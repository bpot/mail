module Mail::Parsers
  class AddressListsParser
    include Mail::Utilities

    def parse(string)
      address_list = Data::AddressListData.new([],[])

      if string.blank?
        return address_list
      end

      data = ragel(string)
      if data.error
        raise Mail::Field::ParseError.new(AddressListsParser, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@ragel ||= Ragel::AddressListsParser.new
      @@ragel.parse(string)
    end
  end
end
