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

  action mark { mark = p }

  action mark_local {
    mark_local = p
  }

  action e_quoted_string { 
    quoted_string = data[mark..(p-1)]
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
      address.display_name = quoted_string
      quoted_string = nil
    elsif phrase_ending
      address.display_name = data[mark..(phrase_ending)]
      phrase_ending = nil
    end
  }
  action e_phrase {
  #  puts "EPH: #{data[mark..p].inspect} -- #{quoted_string} -- #{address.inspect}"
    phrase_ending = p-1
  }
  action s_address {
  #  puts "SADDR: #{data[0..p].inspect}"
    address = Data::AddressData.new(nil, nil, [], nil, nil, nil, nil)
    mark_address = p
    address.group = group_name
  }
  action e_address { 
  #  puts "EADDR: #{data[0..p].inspect}"
    address.raw = data[mark_address..(p-1)]
    address_list.addresses << address if address
    address = nil
  }
  action e_local_part {
    if quoted_string
      # Maintain quotes for quoted strings when they are in
      # the local part 
      address.local = '"' + quoted_string + '"' if address 
    else
      address.local = data[mark..(p-1)] if address 
    end
  }
  action e_domain { address.domain = data[mark..(p-1)] if address }
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
  }
  action s_ccontent {
    mark_comment = p
  }
  action e_ccontent {
  #  puts "ECOMMON: #{data[0..p].inspect}"
    end_comment = p - 1 
  }
  action e_comment {
    address.comments << data[mark_comment..end_comment]
  }

  action start_group_list {
  #  puts "SGL: #{data[0..p].inspect}"
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
          address_list = Data::AddressListData.new([], [])
          address = nil
          group_name = nil
          phrase_ending = nil
          mark_local = nil

          p = 0
          eof = data.length

          %%write init;

          quoted_string = nil
          %%write exec;

          if address && address_list.addresses.empty? && address_list.group_names.empty? && mark_local
            address.local = data
            address_list.addresses << address
          end

          if (p != eof) || (address_list.addresses.empty? && address_list.group_names.empty?) || cs < %%{ write first_final; }%%
          #  puts "FAILURE"
          #  p data
          #  p data[0..p]
            #raise "FAILED TO PARSE" 
        
            raise Mail::Field::ParseError.new(Mail::AddressList, data, "whatevs")
          end
          address_list.group_names.uniq!
          address_list
        end

        def failure_reason
          "failed"
        end
      end
    end
  end
end