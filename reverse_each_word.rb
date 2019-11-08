require 'pry'

def reverse_each_word(string)
  array = []
  array << string.split
  array.each { |word|
  word.reverse
  }
  array.join
binding.pry

end