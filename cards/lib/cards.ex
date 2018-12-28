defmodule Cards do

  # Function to create a deck (list) of playing cards
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  # Function thats shuffles a deck of playing cards
  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
