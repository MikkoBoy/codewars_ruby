def is_isogram(string)
  string = string.downcase
  ('a'..'z').each do |char|
    if string.count(char) > 1
      return false
    end 
  end
  return true
end

