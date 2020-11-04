# You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.
# Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item.
#For 4 or more names, the number in and 2 others simply increases.

def likes(names)
  result = ""
  if names.length == 1
    result = names[0] + " likes this"
  elsif names.length == 2
    result = names[0] + " and " + names[1] + " like this"
  elsif names.length == 3
    result = names[0] + ", " + names[1] + " and " + names[2] + " like this"
  elsif names.length >= 4
    result = names[0] + ", " + names[1] + " and " + "#{names.length - 2}" + " others like this"
  elsif names.empty?
    result = "No one likes this"
  end
  return result
end

puts likes(['Peter', 'Alex', "Jokke", "Simeon", "Kimmo"])

# Cliinimpi versio
# def likes(names)
#   return case names.length
#   when 0
#   "no one likes this"
#   when 1
#   "#{names[0]} likes this"
#   when 2
#   "#{names[0]} and #{names[1]} like this"
#   when 3
#   "#{names[0]}, #{names[1]} and #{names[2]} like this"
#   else
#   "#{names[0]}, #{names[1]} and #{names.length - 2} others like this"
#   end
# end