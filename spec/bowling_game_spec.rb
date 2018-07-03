require 'bowling_game'

RSpec.describe BowlingGame do
  let(:game) { BowlingGame.new }

  it "knows the score is 0 for a new game" do
    expect(game.score).to eql(0)
  end
end