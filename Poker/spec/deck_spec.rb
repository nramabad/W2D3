require "rspec"
require "deck"


RSpec.describe Deck do

  subject(:cards) {Deck.new}
  describe "#initialize" do
    it "deck is an array" do
      expect(cards.deck.class).to be(Array)
    end
    it "deck has 52 cards" do
      expect(cards.deck.length).to eq(52)
    end
  end


  describe "#shuffle!" do
    it "returns a string of suits and value" do
        expect(card.deck.shuffle.sort).to eq(card.deck.sort)
        expect(card.deck.shuffle).not_to eq(card.deck.sort)

    end

    describe "#take_card" do
      it "returns a string of suits and value" do
          expect().to eq()

    end

    describe "#add_card" do
      it "returns a string of suits and value" do
            expect().to eq()

      end
  end

end
