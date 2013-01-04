module Mail
  module Parsers
    field_parsers = %w[ address_lists phrase_lists
                        date_time received message_ids envelope_from
                        mime_version content_type content_disposition
                        content_transfer_encoding content_location ]
    field_parsers.each do |field_parser|
      require "mail/parsers/#{field_parser}_parser"
    end

    require 'mail/parsers/ragel/address_lists'
    require 'mail/parsers/ragel/content_disposition'
    require 'mail/parsers/ragel/content_location'
    require 'mail/parsers/ragel/content_transfer_encoding'
    require 'mail/parsers/ragel/content_type'
    require 'mail/parsers/ragel/date_time'
    require 'mail/parsers/ragel/envelope_from'
    require 'mail/parsers/ragel/message_ids'
    require 'mail/parsers/ragel/mime_version'
    require 'mail/parsers/ragel/phrase_lists'
    require 'mail/parsers/ragel/received'

    module Data
      AddressListData = Struct.new(:addresses, :group_names, :error)
      AddressData = Struct.new(:raw, :domain, :comments, :local,
                               :obs_domain_list, :display_name, :group, :error)
      ContentDispositionData = Struct.new(:disposition_type, :parameters, :error)
      ContentLocationData = Struct.new(:location, :error)
      ContentTransferEncodingData = Struct.new(:encoding, :error)
      ContentTypeData = Struct.new(:main_type, :sub_type, :parameters, :error)
      DateTimeData = Struct.new(:date_string, :time_string, :error)
      EnvelopeFromData = Struct.new(:address, :ctime_date, :error)
      MessageIdsData = Struct.new(:message_ids, :error)
      MimeVersionData = Struct.new(:major, :minor, :error)
      PhraseListsData = Struct.new(:phrases, :error)
      ReceivedData = Struct.new(:date, :time, :info, :error)
    end
  end
end
