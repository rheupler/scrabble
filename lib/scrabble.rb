class String
  define_method(:scrabble) do
    scrabble = Hash.new()
    scrabble = {"a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "l" => 1,
       "n" => 1, "r" => 1, "s" => 1, "t" => 1}
    scrabble.fetch ("a")
  end
end
