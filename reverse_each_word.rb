require 'pry'


def reverse_each_word(string)
 string_parts = string.split(" ")
 #string parts is an array of words from the sentence/string that was pass edin
 #index = 0
 wtf = []

 #while index < string_parts.size
  # each_word = string_parts[index]
  #   index = index + 1

  # wtf << each_word.reverse
 #end
 # string_parts.each do |each_word|
 #   wtf << each_word.reverse
 #  #  binding.pry
 #  end
 # return wtf.join(" ")

 #there are 23 main iterators that we should use instead of each
 #map (aka collect), find, select
 #EMAP (aka collect) we use when we want to make a transformation on all elements in an array, and return a new array
 #Bascially, if you have an array of elements and you want a new array with the saema mount of elements but with a change of some sort , use map (collect)
 reversed_words_array = string_parts.collect do |word|
   #te word that goes in the pipes is ALWAYS the singular version of what the array is made of(or in other wortds, what each element in the array is)
   word.reverse
   #the return value of collect is a new array
 end
 reversed_words_array.join(" ")
 #whenever we set a variable, the equation to the RIGHT of the equals sign exectures first. And the RETURN VALUE of that equation is then saved to the variable
end
