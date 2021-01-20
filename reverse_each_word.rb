
def reverse_each_word(str)
  new_arr =  str.split(" ")
  reverse_words = []
  new_arr.each {|words| reverse_words << words.reverse}  
    reverse_words.join(" ")
end 

def reverse_each_word(str)
     new_arr =  str.split(" ")
     reverse_words = []
     new_arr.collect {|words| reverse_words << words.reverse}  
       reverse_words.join(" ")
   end 