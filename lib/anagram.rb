# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    match_list = []
    anagrams.each do |anagram|
      if anagram.split(//).sort == @word.split(//).sort
        match_list << anagram
      end
    end
    match_list
  end
end