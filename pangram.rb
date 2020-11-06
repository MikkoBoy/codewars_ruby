def pangram?(string)
  string = string.downcase
  if ('a'..'z').all? {|str| string.include?(str)}
      return true
  end
  return false
end

puts pangram?("The quick brown fox jumps over the lazy dog")