require "tempuratureconverter"

RSpec.describe TemperatureConverter do


  describe ".celsius_to_fahrenheit" do
   it "correctly converts 0°C to 32°F" do

    temp1 = TemperatureConverter.celsius_to_fahrenheit(0)
    expect(temp1).to eq(32)

  end

  it "correctly converts 100°C to 212°F" do

    temp2 = TemperatureConverter.celsius_to_fahrenheit(100)
    expect(temp2).to eq(212)
    end
  end

  describe ".fahrenheit_to_celsius" do
    it "correctly converts 32°F to 0°C" do

      temp3 = TemperatureConverter.fahrenheit_to_celsius(32)
      expect(temp3).to eq(0)

  end

  it "correctly converts 212°F to 100°C" do

    temp4 = TemperatureConverter.fahrenheit_to_celsius(32)
    expect(temp4).to eq(0)
    end
   end
  end
