def reverse_each_word(sentence)
  sentarray = sentence.split(' ')
  reversesent = []
  sentarray.collect do |sentarray|
    reversesent.push(sentarray.reverse)
  end   
  reversesent.join(' ')
end   

