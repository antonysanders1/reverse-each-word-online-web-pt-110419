#Reverse each word 

def reverse_each_word(sentence)
  
  new_array = []
  
    sentence.split(" ").collect do |sentence_reversed|
      new_array <<  sentence_reversed.reverse
    end 
 
  new_array.join(" ")

end 



=begin NOTES
Ok, so apparently you can use ".split" on a string befor looping if the 

=end