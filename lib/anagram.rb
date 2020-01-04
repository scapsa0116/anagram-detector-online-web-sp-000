class Anagram
  attr_accessor :word
  
  def initialization (word)
    @word = word
  end 
  
  
  def match(words)
    words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end