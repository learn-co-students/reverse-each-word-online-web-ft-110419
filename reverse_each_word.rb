
def reverse_each_word(sentence1)
   arr = sentence1.split(" ")
   new_arr = []
 arr.collect do|change|
   new_arr << change.reverse
 end
 new_arr.join(" ")
end


