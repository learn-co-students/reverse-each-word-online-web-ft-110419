require 'pry'
def reverse_each_word(array)
  array.split.collect {|word| word.reverse}.join(" ")
end

#test_array = ["word", "test", "number_3"]
#return_test = reverse_each_word(test_array)
#return return_test
