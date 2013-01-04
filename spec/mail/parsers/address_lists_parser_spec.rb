# encoding: utf-8
require 'spec_helper'

describe "AddressListsParser" do
  it "should parse an address" do
    text = 'Mikel Lindsaar <test@lindsaar.net>, Friends: test2@lindsaar.net, Ada <test3@lindsaar.net>;'
    a = Mail::Parsers::Ragel::AddressListsParser.new
    a.parse(text).error.should be_nil
  end
  it "should parse an address list separated by semicolons" do
    text = 'Mikel Lindsaar <test@lindsaar.net>; Friends: test2@lindsaar.net; Ada <test3@lindsaar.net>;'
    a = Mail::Parsers::Ragel::AddressListsParser.new
    a.parse(text).error.should be_nil
  end
end
