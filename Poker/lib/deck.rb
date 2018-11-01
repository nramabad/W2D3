require "card"

class Deck

  attr_reader :deck

  SUITS = [:♣︎, :♥, :♦, :♠]

  def initialize
    @deck = []
    populate
  end

  def populate
    SUITS.each { |suit| (0..12).each { |val| @deck << Card.new(val, suit) } }
  end

  def shuffle!
    @deck.shuffle!
  end

  def take_card
    @deck.pop
  end

  def add_card(*cards)
    @deck += cards

  end

end
