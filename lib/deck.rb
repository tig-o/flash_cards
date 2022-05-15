class Deck
  attr_reader :cards
  def initialize(cards)
    @cards = cards
  end

  def count
    @cards.size
  end

  def cards_in_category(category)
    @cards.select do |card|
      card if card.category == category
      # require "pry"; binding.pry
    end
  end
end
