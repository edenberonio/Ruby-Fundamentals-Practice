#Print out the last element of the array of your favourite colours.
fav_colours= ['blue','pink','yellow','orange']
puts fav_colours.last #Note: this should work for an array of any size!

#Add a new city to the hash of cities and population.
cities= {toronto:2.615, newyork: 8.406, paris:2.244, san_francisco:837.442}
puts cities[:toronto]#Print out the population of one of the cities.
#Reverse the array of coin flips and save it.
class Coin #Print out the array of coin flips.
  def flip
    flip = 1 +rand(2)
    if flip ==2
      "Heads"
    else
      "Tails"
    end
  end
end

array = []

10.times do
  coin= Coin.new
  array << coin.flip
end
puts array.reverse

#Print out a sentence about each item in the array of performing artists
artists= ['the Weeknd','Jimi Hendrix','Rihanna']

artists.each do |variable|
  puts "I think #{variable} is great."
end
