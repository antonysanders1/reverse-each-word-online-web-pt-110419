#Reverse each word 

def reverse_each_word(sentences)
  sentences.collect do |sentence_reversed|
    put sentence_reversed.reverse 
  end 
end 