module Mail::Parsers
  class ContentTypeParser
    include Mail::Utilities

    def parse(string)
      p "PARSE: #{string}"
      data = compare(string)

      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentTypeElement, string, data.error)
      end
      data
    end

    def ragel(string)
      @@parser = Ragel::ContentTypeParser.new
      @@parser.parse(string)
    end

    def treetop(string)
      content_type = Data::ContentTypeData.new(nil,nil,[])

      parser = Treetops::ContentTypeParser.new
      if tree = parser.parse(string)
        content_type.main_type = tree.main_type.text_value.downcase
        content_type.sub_type = tree.sub_type.text_value.downcase
        content_type.parameters = tree.parameters
      else
        content_type.error = parser.failure_reason
      end

      content_type
    end
  end
end
