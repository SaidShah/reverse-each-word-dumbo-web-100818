def reverse_each_word(given_string)
  split_string_array = given_string.split(" ")
  new_word=""
  split_string_array.collect do |words|
    new_word += words.reverse 
  end
  
  
  
  
end