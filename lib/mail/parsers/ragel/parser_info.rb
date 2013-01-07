module Mail
  module Parsers
    module Ragel
      ACTIONS = [
        :address_e,
        :address_s,
        :angle_addr_s,
        :atom_s,
        :atom_e,
        :comment_s,
        :comment_e,
        :ctime_date_e,
        :date_e,
        :disposition_type_e,
        :domain_s,
        :domain_e,
        :encoding_e,
        :group_name_e,
        :local_dot_atom_s,
        :local_dot_atom_e,
        :local_dot_atom_pre_comment_e,
        :local_quoted_string_e,
        :parameter_attribute_e,
        :parameter_value_e,
        :phrase_e,
        :token_string_e,
        :quoted_s,
        :quoted_e,
        :main_type_e,
        :major_digits_e,
        :mark,
        :minor_digits_e,
        :msg_id_e,
        :obs_domain_list_e, 
        :sub_type_s,
        :sub_type_e,
        :time_e,
        :received_s,
        :received_tokens_e,
      ].sort
        
      FIELD_PARSERS = %w[ address_lists phrase_lists
                          date_time received message_ids envelope_from
                          mime_version content_type content_disposition
                          content_transfer_encoding content_location ]
    end
  end
end
