require 'pp'
require 'pry'

def reverse_each_word(sentence)
  reversed_words = []
  sentence.split.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

def reverse_each_word(sentence) #using collect it can  be done #using one line as shown below.
  sentence.split.collect {|word| word.reverse}.join(" ")
end 
  