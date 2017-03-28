puts "put prices you wish to add together"

prices= gets
#ruby string split

def sum(prices)
  prices.each{ |a| sum+=a }

puts sum
