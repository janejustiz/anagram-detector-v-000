class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      if @word.sort == item.sort
        return word
      end
    end
  end

end
