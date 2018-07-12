class Anagram
  attr_accessor :word

  @@matches = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      if item.split("").sort == @word.split("").sort
        @@matches << item
      end
    end
    @@matches
  end

end
