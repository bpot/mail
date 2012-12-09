# encoding: utf-8
# This file loads up the parsers for mail to use.  It also will attempt to compile parsers
# if they don't exist.
#
# It also only uses the compiler if we are running the SPEC suite
module Mail # :doc:
  Parsers::Treetop.load_parsers
end
