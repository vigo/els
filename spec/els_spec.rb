require_relative 'minitest_spec_helper'

describe Els do
  before do
    @els = Els
  end
  
  it "should return version number" do
    @els::VERSION.wont_be_nil
  end
end