# def count_sheep(num)
  #product vertaa arrayt keskenää, 1..-1 == loputon subarray litanja
  #inject == enumerable methodi jolla yhistetään kaikki elementit ja lisätään operatori jota käytetään. reduce = injectin alias
  #ota toi .max pois niin näkee miten se toimii
#   (1..num).map {|i| "#{i} sheep..."}.join
# end

# puts count_sheep(10)