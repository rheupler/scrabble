require('rspec')
require('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("d".scrabble()).to(eq(2))
  end

  it("returns added values for multiple letters") do
    expect("ad".scrabble()).to(eq(3))
  end
end
