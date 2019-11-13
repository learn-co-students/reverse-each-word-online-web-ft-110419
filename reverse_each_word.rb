require 'pry'

def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end 

# def reverse_each_word(sentence)
#   sentence.reverse.split.reverse.join(" ")
# end 