#Reverse each word 

def reverse_each_word(sentences)
  new_array = []
  sentences.collect do |sentence_reversed|
    new_array << sentence_reversed.reverse 
  end 
end 