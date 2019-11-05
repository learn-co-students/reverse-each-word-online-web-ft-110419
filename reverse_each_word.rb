require 'pry'
def reverse_each_word(sentence1)
    new_array = []
   sentence1.split.each do |word|
     new_array << word.reverse
    #binding.pry
  end
    return new_array.join(" ")
end
def reverse_each_word(sentence1)
  array = sentence1.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end