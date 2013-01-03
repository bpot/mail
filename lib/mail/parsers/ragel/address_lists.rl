%%{
  machine address_lists;

  action mark_sub_type {}
  action e_token_string { }
  action e_major_digits { }
  action e_minor_digits { }
  action e_msg_id { }
  action e_date {}
  action e_time {}
  action e_main_type {}
  action e_sub_type {}
  action e_encoding {}
  action e_disposition_type { }
  action e_parameter_attribute { }
  action e_parameter_value { }
  action e_ctime_date {}

  action mark { 
    mark = p 
  }

  action mark_domain { 
    mark_domain = p 
  }

  # Common

  action mark_quoted { 
    mark_quoted = p
  }

  action e_quoted { 
    quoted_string = data[mark_quoted..(p-1)]
  }



  # Local Part

  action mark_local_dot_atom {
    mark_local_dot_atom = p
  }

  action e_local_part_dot_atom_pre_comment {
    e_local_part_dot_atom_pre_comment = p-1
  }
  
  action e_local_part_dot_atom {
    e_local_part_dot_atom = p-1
    #address.local = data[mark_local_dot_atom..(p-1)] if address
  }

  action e_local_quoted_string {
    address.local = '"' + quoted_string + '"' if address
  }

  action mark_atom {
    mark_atom = p unless mark_atom
  }

  action e_atom {
    atom = data[mark_atom..(p-1)]
  }

  # display name
  action e_name_addr_display_name {
  #  puts "ENA: #{data[mark..p].inspect}"
  }

  # Don't set the display name until the
  # address has actually started. This allows
  # us to choose quoted_string version if it
  # exists and always use the 'full' phrase
  # version.
  #
  # Display names without quotes will trigger
  # display name events on spaces.
  action s_angle_addr {
    if quoted_string
#p quoted_string 
      address.display_name = quoted_string
      quoted_string = nil
    elsif phrase_ending
#p data[mark..(phrase_ending)]
      address.display_name = data[mark..(phrase_ending)].strip
      phrase_ending = nil
    end
  }
  action e_phrase {
  #  puts "EPH: #{data[mark..p].inspect} -- #{quoted_string} -- #{address.inspect}"
    phrase_ending = p-1
  }
  action s_address {
    mark_address = p
  }
  action e_address { 
#puts "EADDR: #{data[0..p].inspect}"
    if address.local.nil? && e_local_part_dot_atom_pre_comment && e_local_part_dot_atom
      if address.domain
        address.local = data[mark_local_dot_atom..e_local_part_dot_atom] if address
      else
        address.local = data[mark_local_dot_atom..e_local_part_dot_atom_pre_comment] if address
      end
    end
    #address.local = data[mark_local_dot_atom..(p-1)] if address
    address.raw = data[mark_address..(p-1)]
    address_list.addresses << address if address

    # Start next address
    address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
    #mark_address = p
    address.group = group_name
  }
  action e_domain { address.domain = data[mark_domain..(p-1)].rstrip if address }
  action e_group_name {
    if quoted_string
      group = quoted_string
      quoted_string = nil
    else
      group = data[mark..(p-1)]
      mark = nil
    end
    address_list.group_names << group
    group_name = group

    # Start next address
    address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
    mark_address = p
    address.group = group_name
  }
  action s_ccontent {
    mark_comment = p unless mark_comment
  }
  action e_ccontent {
  }
  action e_comment {
    if address
      address.comments << data[mark_comment..(p-2)]
    end
    mark_comment = nil
  }

  action start_group_list {
  }

  action e_obs_domain_list {
    address.obs_domain_list = data[mark..(p-1)]
  }

  include common "common.rl";


  main := address_list;
}%%

module Mail
  module Parsers
    module Ragel
      class AddressListsParser
        def initialize
          %%write data;
        end
        
        def parse(data)
#p data
          address_list = Data::AddressListData.new([], [])
          group_name = nil
          phrase_ending = nil
          mark_local = nil
          address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
          mark_address = 0
          mark_local_dot_atom = nil
          data_unpacked = data.bytes.to_a

          p = 0
          eof = data.length
          stack = []

          %%write init;

          quoted_string = nil
          %%write exec;

          if (p != eof) || (address_list.addresses.empty? && address_list.group_names.empty?) || cs < %%{ write first_final; }%%
            address_list.error = "Only able to parse up to #{data[0..p]}"
          else
            address_list.group_names.uniq!
          end
          address_list
        end
      end
    end
  end
end
