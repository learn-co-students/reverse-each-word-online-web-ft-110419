def reverse_each_word(sentence)
 array = sentence.split
 array.collect {|word| word.reverse}.join(" ")
end 

#split sentence into Array of strings
#enumerate over strings 