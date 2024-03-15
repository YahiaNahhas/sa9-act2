require "stringwrapper"

RSpec.describe StringWrapper do
let(:string) {StringWrapper.new('string')}

  describe "#reverse" do
    it "reverses the string" do

      rev_string = string.reverse
      expect(rev_string).to eq('gnirts')
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do

      up_string = string.upcase
      expect(up_string).to eq('STRING')
    end
  end

  describe "#downcase" do
   it "converts the string to lowercase" do

    down_string = string.upcase
    down_string = string.downcase
    expect(down_string).to eq('string')

      end
    end
  end
