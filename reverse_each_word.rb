require 'pry'

def reverse_each_word(msg)
  rev_msg = ""
  #binding.pry
  msg.split.collect{|rev_word| rev_word.reverse}.join(" ")
end