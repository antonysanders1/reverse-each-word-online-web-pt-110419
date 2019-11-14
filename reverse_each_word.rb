#Reverse each word 

def reverse_each_word(sentence)
  
  new_array = []
  
    sentence.split(" ").collect do |sentence_reversed|
      new_array <<  sentence_reversed.join(" ").reverse
    end 
 
  new_array

end 


#  new_array = []
#  sentence.collect do |sentence_reversed|
#    new_array << sentence_reversed.reverse 
#  end 
#  new_array


#  new_array = []
#  new_array << sentence

#  new_array.collect do |sentence_reversed|
#    sentence_reversed.reverse
#  end

#  p new_array