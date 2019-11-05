def reverse_each_word(sentence)
  # array = sentence.split
  # reversed = []
  #
  # array.each do |word|
  #   letters = word.split('')
  #
  #   rev = []
  #
  #   letters.each do |ch|
  #     rev.unshift(ch)
  #   end
  #   reversed << rev.join()
  # end
  # reversed.join(' ')

# using collect
  array = sentence.split
 reversed = array.collect do |word|
   letters = word.split('')
   rev = []

   letters.each do |ch|
     rev.unshift(ch)
   end
   rev.join()
 end

 reversed.join(' ')
end
