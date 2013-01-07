module Mail
  module Parsers
    module Ragel
      module Ruby
        Mail::Parsers::Ragel::FIELD_PARSERS.each do |field_parser|
          require "mail/parsers/ragel/ruby/generated/#{field_parser}_parser"
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

        def self.parse(parser, string)
          PARSER_LIST[parser].parse(string)
        end
      end
    end
  end
end
