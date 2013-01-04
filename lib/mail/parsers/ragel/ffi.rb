require 'ffi'
module Mail
  module Parsers
    module Ragel
      module FFIParser
        module Interface
          extend FFI::Library
          ffi_lib "/home/bpot/src/Dist/GH/mikel/mail/lib/mail/parsers/ragel/ext/mail_parsers.so"

          class ResultsStruct < ::FFI::Struct
            layout :actions, :pointer,
              :actions_emitted, :int32
          end

          attach_function :free_results, [:pointer], :void
          attach_function :init_results, [:pointer], :void

          Mail::Parsers::FIELD_PARSERS.each do |field_parser|
            attach_function "#{field_parser}_parse", [:string, :int, :buffer_in], :int
          end
        end

        RESULT_STRUCT = Interface::ResultsStruct.new(FFI::Buffer.new(Interface::ResultsStruct))
        Interface.init_results(RESULT_STRUCT)
        ACTIONS = RESULT_STRUCT[:actions]

        # XXX Symbolize actions yall
        def self.parse(parser, string)
          success = Interface.send("#{parser}_parse", string, string.length, RESULT_STRUCT)
					if success == 1
						return ACTIONS.read_array_of_int(RESULT_STRUCT[:actions_emitted]), nil
					else
						return nil, "FAILED"
					end
        end
      end
    end
  end
end
