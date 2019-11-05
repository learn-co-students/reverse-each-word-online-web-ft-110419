def reverse_each_word(string)
  reverse_arr = string.split.collect {|word| word.reverse}
  reverse_string = reverse_arr.join(" ")
end