def reverse_each_word(string)
reversed=[]
new_string=string.split
new_string.each do |word|
   reversed.push(word.reverse)
  end
  reversed.join(" ")
end

def reverse_each_word(string)
reversed=[]
new_string=string.split
new_string.collect do |word|
   reversed.push(word.reverse)
  end
  reversed.join(" ")
end