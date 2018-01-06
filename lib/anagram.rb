# Your code goes here!
class Anagram
  attr_accessor :word_to_match

  def initialize(word)
    @word_to_match = word
  end

  def match(arr_of_words)
    arr_of_words.find_all do |word|
      word.split("").sort == word_to_match.split("").sort
    end
  end

end
