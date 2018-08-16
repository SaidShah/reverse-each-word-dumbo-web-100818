def reverse_each_word(given_string)
  split_string_array = given_string.split(" ")
  split_string_array.collect do |words|
    words.reverse.join(" ")*" " 
  end
  
end

