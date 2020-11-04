def duplicate_encode(word)
  array = word.downcase.split("")
  encoded = Hash.new(0)
  array.each {|char| encoded[char] += 1}
  array = array.collect {|nums| encoded[nums] > 1 ? ")" : "("}.join
end

duplicate_encode("Kuu")

# def duplicate_encode(word)
#   array = word.downcase.split("")
#   encoded_str = ""
#   array.each {|char| 
#     if word.count(char) > 1
#       encoded_str += ")"
#     else 
#       encoded_str += "("
#     end
#   }
#   return encoded_str
# end

# duplicate_encode("Kuu")