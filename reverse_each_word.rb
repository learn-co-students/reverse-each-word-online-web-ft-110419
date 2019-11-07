def reverse_each_word(phrase)
  words = phrase.split
  reversed = words.collect { |word| word.reverse }
  final = reversed.join(" ")
end