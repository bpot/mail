module Mail::Parsers
  class AddressListsParser
    include Mail::Utilities

    def parse(string)
      address_list = Data::AddressListData.new([],[])

      if string.blank?
        return address_list
      end

      actions, error = Ragel.parse(:address_lists, string)
      if error
        raise Mail::Field::ParseError.new(Mail::AddressList, string, error)
      end

      address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)

      mark = nil

      address_s = 0
      atom_s = nil
      comment_s = nil
      domain_s = nil
      local_s = nil
      local_dot_atom_s = nil
      local_dot_atom_e = nil
      local_dot_atom_pre_comment_e = nil
      phrase_e = nil
      quoted_s = nil

      group_name = nil
      local_dot_atom = nil
      quoted_string = nil

      actions.each_slice(2) do |action_id, p|
        case Mail::Parsers::Ragel::ACTIONS[action_id]
        when :mark
          mark = p
        when :address_s
          address_s = p
        when :address_e
          if address.local.nil? && local_dot_atom_pre_comment_e && local_dot_atom_e
            if address.domain
              address.local = string[local_dot_atom_s..local_dot_atom_e] if address
            else
              address.local = string[local_dot_atom_s..local_dot_atom_pre_comment_e] if address
            end
          end
          address.raw = string[address_s..(p-1)]
          address_list.addresses << address if address

          # Start next address
          address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
          address.group = group_name
        when :angle_addr_s
          # Don't set the display name until the
          # address has actually started. This allows
          # us to choose quoted_string version if it
          # exists and always use the 'full' phrase
          # version.
          #
          # Display names without quotes will trigger
          # display name events on spaces.
          if quoted_string
            address.display_name = quoted_string
            quoted_string = nil
          elsif phrase_e
            address.display_name = string[mark..(phrase_e)].strip
            phrase_e = nil
          end
        when :atom_e
          atom = string[atom_s..(p-1)]
        when :atom_s
          atom_s = p
        when :comment_e
          if address
            address.comments << string[comment_s..(p-2)]
          end
          comment_s = nil
        when :comment_s
          comment_s = p unless comment_s
        when :domain_e
          address.domain = string[domain_s..(p-1)].rstrip if address
        when :domain_s
          domain_s = p
        when :group_name_e
          if quoted_string
            group = quoted_string
            quoted_string = nil
          else
            group = string[mark..(p-1)]
            mark = nil
          end
          address_list.group_names << group
          group_name = group

          # Start next address
          address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
          address_s = p
          address.group = group_name
        when :local_dot_atom_e
          local_dot_atom_e = p-1
        when :local_dot_atom_s
          local_dot_atom_s = p
        when :local_dot_atom_pre_comment_e
          local_dot_atom_pre_comment_e = p-1
        when :local_quoted_string_e
          address.local = '"' + quoted_string + '"' if address
        when :obs_domain_list_e
          address.obs_domain_list = string[mark..(p-1)]
        when :phrase_e
          phrase_e = p-1
        when :quoted_e
          quoted_string = string[quoted_s..(p-1)]
        when :quoted_s
          quoted_s = p
        else
          raise "WUT: #{event}"
        end
      end

      if address_list.addresses.empty? && address_list.group_names.empty?
        raise Mail::Field::ParseError.new(Mail::AddressList, string, "Didn't find any addresses or groups")
      end

      address_list
    end
  end
end
