module Mail
  module Parsers
    module Ragel
      require 'mail/parsers/ragel/parser_info'
      require "mail/parsers/ragel/ruby"
      require 'mail/parsers/ragel/ffi'

      def self.parse(parser, string)
        @parser_module ||= Ruby
        @parser_module.parse(parser, string)
      end

      def self.parser=(m)
        @parser_module = m
      end
    end
  end
end
