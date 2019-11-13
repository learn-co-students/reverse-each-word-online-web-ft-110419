require 'pry'


def reverse_each_word(string)
  string_parts = string.split(" ")
 reversed_words_array = string_parts.collect do |word|
   word.reverse
 end
 reversed_words_array.join(" ")
end
