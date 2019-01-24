require "pry"

class Anagram
  
  def initialize(name)
  attr_accessor :name
  end
  
  def self.match(array)
  array.each do |word|
    letters_array = word.split('')
    if letters_array.sort = @name.split('').sort
      return word
    else
      return []
    end
  end
  end
end