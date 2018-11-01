  class Card
    attr_reader :suit, :value

    CARDS = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]

    SUITS = [:♣︎, :♥, :♦, :♠]

    def initialize(value, suit)
      raise ArgumentError unless SUITS.include?(suit) && (0..12).include?(value)
      @suit = suit
      @value = CARDS[value]
    end

    def to_s
      "#{value} #{suit}"
    end

  end
