# Your code goes here!
class Anagram
  attr_accessor :word_to_match

  def initialize(word)
    @word_to_match = word
  end

  def match(arr_of_words)
    result = []
    arr_of_words.collect do |word|
      word.split("").sort.detect do |split_sorted_word|
        if @word_to_match.split("").sort == split_sorted_word
          puts word
          result << word
        else
          nil
        end
      end
    end
  result
  end

end
