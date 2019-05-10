# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(tobematch)
    tobematch.select{|tbm| tbm.split("") == word.split("").sort}
  end
end