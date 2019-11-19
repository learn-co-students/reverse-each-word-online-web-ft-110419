require 'pry'

def reverse_each_word(string)
    array = []
    string.split.each do |sentence1|
    #binding.pry
    array << sentence1.reverse 
    #binding.pry
    end
    array.join(" ")
end

def reverse_each_word(string)
    array = []
    string.split.collect do |sentence1|
    #binding.pry
    array << sentence1.reverse 
    #binding.pry
    end
    array.join(" ")
end



# def reverse_each_word(string)
#   string.split(" ") #=> splits string into seperate parts and stores it as an array
#   string.split.each do |sentence1) #=> enumerator each string
#   sentence1.reverse_each { |sentence1| str += "#{sentece1} " } #=> enumerator each string
#   string.reverse_each
#   binding.pry
# end


# def reverse_each_word(string)
#   split_string = string.split.collect{|word|word.reverse}
#   #binding.pry
#   reversed.collect(string)
#   string.size.times { reversed << split_string.pop }
#   reversed.join
# end


# #reverse_each_word
#   reverses all the words in a string without reversing the order of the words (FAILED - 1)
#   reverses all the words in another string without reversing the order of the words (FAILED - 2)
#   uses collect (FAILED - 3)

