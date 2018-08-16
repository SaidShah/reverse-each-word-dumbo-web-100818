def reverse_each_word(given_string)
  
  split_string_array = given_string.split(" ")
  message=""
  split_string_array.collect do |words|
   message+="#{words.reverse}" 
  end
  message
end

