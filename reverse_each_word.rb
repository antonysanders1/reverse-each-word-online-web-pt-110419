#Reverse each word 

def reverse_each_word(sentences)
  sentences.collect do |sentence|
    sentence.reverse 
  end 
end 