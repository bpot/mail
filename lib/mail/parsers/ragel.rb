module Mail
  module Parsers
    module Ragel
      def self.parse(parser, string)
        @parser_module ||= PureRuby
        @parser_module.parse(parser, string)
      end

      def self.parser=(m)
        @parser_module = m
      end

      PARSER_LIST = {
        :address_lists => AddressListsParser,
        :phrase_lists => PhraseListsParser,
        :date_time => DateTimeParser,
        :received => ReceivedParser,
        :message_ids => MessageIdsParser,
        :envelope_from => EnvelopeFromParser,
        :mime_version => MimeVersionParser,
        :content_type => ContentTypeParser,
        :content_disposition => ContentDispositionParser,
        :content_transfer_encoding => ContentTransferEncodingParser,
        :content_location => ContentLocationParser
      }

      module PureRuby
        def self.parse(parser,string)
          PARSER_LIST[parser].parse(string)
        end
      end

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

      def self.ruby_actions_rl
        ACTIONS.each_with_index.map do |action,idx|
          "action #{action} { actions.push(:#{action},p) }"
        end.join("\n")
      end

      def self.c_actions_rl
        ACTIONS.each_with_index.map do |action,idx|
          "action #{action} { RECORD_ACTION(#{idx},fpc) }"
        end.join("\n")
      end

    end
  end
end
