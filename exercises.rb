fav_colours= ['blue','pink','yellow','orange']

ages= [24,300, 23, 22, 10,51,100]

ages.sort! {|x,y| x <=> y}
puts ages
