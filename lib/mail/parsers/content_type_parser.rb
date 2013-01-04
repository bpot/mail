module Mail::Parsers
  class ContentTypeParser
    include Mail::Utilities

    def parse(string)
      data = ragel(string)

      if data.error
        raise Mail::Field::ParseError.new(Mail::ContentTypeElement, string, data.error)
      end
      data
    end

    private
    def ragel(string)
      @@parser ||= Ragel::ContentTypeParser.new
      @@parser.parse(string)
    end
  end
end
