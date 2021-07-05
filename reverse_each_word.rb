require 'pp'
require 'pry'

# def reverse_each_word(sentence) #how to do this using .each
#   split_sentence = sentence.split(" ")
#   array = []
#  split_sentence.each do |word| 
#   array.push(word.reverse) #can put a method inside another method
#   end 
#   array.join(" ") #converts from array type to string and gives option of how you want to join them. 
#   end 

def reverse_each_word(sentence)
  separated_sentence = sentence.split(" ")
  separated_sentence.collect { |word| word.reverse}.join(" ") #.join takes in an argument of what you want to join the array elements by... whether that is a space or a dash or whatever. 
end 