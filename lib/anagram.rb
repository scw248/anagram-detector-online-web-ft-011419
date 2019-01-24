require "pry"

class Anagram
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  binding.pry
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