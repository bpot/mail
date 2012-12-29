module Mail::Parsers
  class AddressListsParser
    include Mail::Utilities

    def parse(string)
      address_list = Data::AddressListData.new([],[])

      if string.blank?
        return address_list
      end

      data = compare(string)
      if data.error
        raise Mail::Field::ParseError.new(AddressListsParser, string, data.error)
      end
      data
    end

    def ragel(string)
      @@ragel ||= Ragel::AddressListsParser.new
      @@ragel.parse(string)
    end

    def treetop(string)
      address_list = Data::AddressListData.new([],[])
      parser = Mail::Parsers::Treetops::AddressListsParser.new
      if tree = parser.parse(string)
        #p tree
        address_nodes = tree.addresses

        group_recipients = address_nodes.select { |an| an.respond_to?(:group_name) }
        individual_recipients = address_nodes - group_recipients
        individual_recipients.each do |address_node|
          address_list.addresses << address(address_node)
        end

        group_recipients.each do |group_receipient|
          group_name = group_receipient.group_name.text_value
          address_list.group_names << group_name

          if group_receipient.group_list.respond_to?(:addresses)
            group_receipient.group_list.addresses.each do |address_node|
              a = address(address_node)
              a.group = group_name
              address_list.addresses << a
            end
          end
        end
      else
        address_list.error = parser.failure_reason
      end

      address_list
    end

    private

    def address(node)
      Data::AddressData.new(
        node.text_value,
        domain(node),
        comments(node),
        local(node),
        obs_domain_list(node),
        display_name(node)
      )
    end

    def group(tree)
      if tree.respond_to?(:group_name)
        tree.group_name.text_value
      else
        nil
      end
    end

    def display_name(tree)
      if tree.respond_to?(:display_name)
        unquote(tree.display_name.text_value.strip)
      else
        nil
      end
    end

    def domain(tree)
      if tree.respond_to?(:angle_addr) && tree.angle_addr.respond_to?(:addr_spec) && tree.angle_addr.addr_spec.respond_to?(:domain)
        tree.angle_addr.addr_spec.domain.text_value.strip
      elsif tree.respond_to?(:domain)
        tree.domain.text_value.strip
      elsif tree.respond_to?(:addr_spec) && tree.addr_spec.respond_to?(:domain)
        tree.addr_spec.domain.text_value.strip
      else
        nil
      end
    end

    def comments(tree)
      if tree.respond_to?(:comments)
        tree.comments.map { |c| unparen(c.text_value.to_str) } 
      else
        []
      end
    end

    def local(tree)
      case
      when tree.respond_to?(:local_dot_atom_text)
        tree.local_dot_atom_text.text_value
      when tree.respond_to?(:angle_addr) && tree.angle_addr.respond_to?(:addr_spec) && tree.angle_addr.addr_spec.respond_to?(:local_part)
        tree.angle_addr.addr_spec.local_part.text_value
      when tree.respond_to?(:angle_addr) && tree.angle_addr.respond_to?(:addr_spec) && tree.angle_addr.addr_spec.respond_to?(:local_dot_atom_text)
        tree.angle_addr.addr_spec.local_dot_atom_text.text_value
      when tree.respond_to?(:addr_spec) && tree.addr_spec.respond_to?(:local_part)
        tree.addr_spec.local_part.text_value
      else
        tree && tree.respond_to?(:local_part) ? tree.local_part.text_value : nil
      end
    end

    def obs_domain_list(tree)
      if tree.respond_to?(:angle_addr)
        obs = tree.angle_addr.elements.select { |e| e.respond_to?(:obs_domain_list) }
        !obs.empty? ? obs.first.text_value : nil
      else
        nil
      end
    end
  end
end
