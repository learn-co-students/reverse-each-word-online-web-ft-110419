#using each
def reverse_each_word(sentence)
  word_array = sentence.split
  reverse_array = []
  word_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

#using collect 
def reverse_each_word(sentence)
  word_array = sentence.split
  (word_array.collect {|word| word.reverse}).join(" ")
end