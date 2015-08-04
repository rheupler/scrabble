require('rspec')
require('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect("a e i o u l n r s t".scrabble()).to(eq(1))
  end
end
