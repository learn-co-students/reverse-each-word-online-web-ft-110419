def reverse_each_word(string)
 new_array = []
string_array = string.split
string_array.collect do |word| new_array << word.reverse
 end
 new_array.join(" ")
end
