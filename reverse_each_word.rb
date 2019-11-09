def reverse_each_word(sentence1)

new_sentence2=sentence1.split(" ")
new_sentence2.collect do |word|
  word.reverse
end.join(" ")
end
