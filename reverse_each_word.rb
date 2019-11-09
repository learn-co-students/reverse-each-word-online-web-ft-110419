def reverse_each_word(string)
    string.split.collect {|sentence| sentence.reverse}.join(" ")
end

#string needs to be converted into an array. Then we need to convert that
#array into a string again but reversed.

#So in order to split the string, we need to create a variable.

#The variable will split the entire string.
#string_to_array = string.split(",")
#which will create the array:
# ["Hello", "there, "and", "how", "are", "you?"]

#string will now be equal to this array as:

# string = ["Hello", "there, "and", "how", "are", "you?"]
#So now we need to reverse the order.

#string.join(" ")

#string.collect {|sentence| }
