def reverse_each_word(given_string)
  split_string_array = given_string.split(" ")

  word_array = reverse_words(split_string_array)
  
  word_array.join(" ")
  
  
end

def reverse_words(given_array)
  split_string_array.collect do |words|
    words.reverse.join(" ") 
  end
end