def reverse_each_word(string)
  array = string.split(" ")
  empty_array = []
  array.collect do |string|
    empty_array << string.reverse
  end
  empty_array.join(" ")
end