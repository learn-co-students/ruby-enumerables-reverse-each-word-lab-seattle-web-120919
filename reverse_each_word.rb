def reverse_each_word(string)
  string_array = string.split(" ")
  backwards_words = string_array.collect{|e| e.reverse}
  backwards_words.join(" ")
end




#need to commit

# def reverse_each_word(string)
#   array = string.split(" ")
#   test_array = []
#   array.collect do |string|
#     test_array << string.reverse
#   end
#   test_array.join(" ")
# end