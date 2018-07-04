require 'bowling_game'

RSpec.describe BowlingGame do

  let(:game) { BowlingGame.new }

  it "knows the score is 0 for a new game" do
    expect(game.score).to eq(0)
  end

  it "should return a score of 0 for 0 pins knocked down" do
    10.times do |roll|
      game.roll(0)
    end

    expect(game.score).to eq(0)
  end
end