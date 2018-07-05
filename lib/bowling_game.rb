class BowlingGame
  attr_accessor :score

  def initialize
    @score = 0
  end

  def score
    @score
  end

  def roll(pins)
    @score = score + pins
  end
end