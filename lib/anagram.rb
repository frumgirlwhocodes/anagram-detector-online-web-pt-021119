# Your code goes here!
class Anagram 
  attr_accessor :words
  
  def initialize(word)
    @word=word 
  end 
  def match(words_array)
    new_array=[]
    data=words_array.each{ |words| words.split("")}
    data.each { |w|
end 