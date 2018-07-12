class Anagram
  attr_accessor :word

  @@matches

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      if @word.sort == item.sort
        @@match << item
      end
    end
    @@matches
  end

end
