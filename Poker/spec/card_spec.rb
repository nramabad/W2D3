require "card"
require "rspec"

RSpec.describe Card do

  subject(:card) {Card.new(12, :♥)}
  describe "#initialize" do
    it "takes a suit" do
      expect(card.suit).to eq(:♥)
    end

    it "takes a value" do
      expect(card.value).to eq("K")
    end

    it "raises an error if not a suit" do
      expect{Card.new(12, :T)}.to raise_error(ArgumentError)
    end

    it "raises an error if not a value" do
      expect{Card.new(14, :♥)}.to raise_error(ArgumentError)
    end
  end

  describe "#to_s" do
    it "returns a string of suits and value" do
      expect(card.to_s).to eq("K ♥")

    end
  end

end
