fav_colours= ['blue','pink','yellow','orange']

puts fav_colours[0] #prints first colour of the array

ages= [24,300, 23, 22, 10,51,100,0]

ages.sort! {|x,y| x <=> y}

class Coin
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
puts array


bttf = {title: "Back to the Future", year:1985, director: "Robert Zemeckis"}

puts bttf[:year]
