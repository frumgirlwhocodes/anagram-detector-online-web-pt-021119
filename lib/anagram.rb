# Your code goes here!
class Anagram 
  attr_accessor :words
  
  def initialize(word)
    @word=word 
  end 
  def match(word_array)
    new_array=[]
    data=word_array.each{ |w| w.split("")}
end 