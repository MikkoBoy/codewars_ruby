#My version for 2.7
def find_it(seq)
  seq.tally.map {|num, len| 
    if len.odd?
      return num
    end    
    }
end

puts find_it([2,2,3,3,4,4,4])

#Version for codewars, because the Kata was running ruby 2.5 hence no tally method
# def find_it(seq)
#   counts = seq.group_by(&:itself)
#   puts counts.map {|num, len|
#     if len.length.odd?
#       return num
#     end
#   }
# end
# puts find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])


#A pretty neat version from codewars solutions
# def find_it(seq)
#   seq.detect { |n| seq.count(n).odd? }
# end
