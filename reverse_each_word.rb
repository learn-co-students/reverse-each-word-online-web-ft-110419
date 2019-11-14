def reverse_each_word(string)
  array = string.split(" ")
  second_array = []
  array.each do |string|
    second_array << string.reverse
  end
  second_array.join(" ")
end 

def reverse_each_word(string)
  array = string.split(" ")
  second_array = []
  array.collect do |string|
    second_array << string.reverse
  end 
  second_array.join(" ")
end 

reverse_each_word("Hello there, and how are you?")