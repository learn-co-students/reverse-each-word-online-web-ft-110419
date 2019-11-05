def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = array.collect{|word|
    word.reverse
  }
  new_sentence.join(" ")
end