# encoding: utf-8
require 'spec_helper'

describe "ContentTransferEncodingParser" do

  it "should work" do
    text = "quoted-printable"
    a = Mail::Parsers::ContentTransferEncodingParser.new
    a.parse(text).error.should be_nil
    a.parse(text).encoding.should eq 'quoted-printable'
  end

  describe "trailing semi colons" do

    it "should parse" do
      text = "quoted-printable;"
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq 'quoted-printable'
    end

    it "should parse with pre white space" do
      text = 'quoted-printable  ;'
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq 'quoted-printable'
    end

    it "should parse with trailing white space" do
      text = 'quoted-printable; '
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq 'quoted-printable'
    end

    it "should parse with pre and trailing white space" do
      text = 'quoted-printable  ;  '
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq 'quoted-printable'
    end
  end

  describe "x-token values" do
    it "should work" do
      text = 'x-my-token'
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq 'x-my-token'
    end
  end

  describe "wild content-transfer-encoding" do
    it "should convert 8bits to 8bit" do
      text = '8bits'
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq '8bit'
    end

    it "should convert 7bits to 7bit" do
      text = '7bits'
      a = Mail::Parsers::ContentTransferEncodingParser.new
      a.parse(text).error.should be_nil
      a.parse(text).encoding.should eq '7bit'
    end
  end
end
