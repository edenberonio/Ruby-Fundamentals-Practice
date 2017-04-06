#Print out the first two performing artists in that array.
artists= ['the Weeknd','Jimi Hendrix','Rihanna']
puts artists[0,1]

#For each of your favourite movies, print out a sentence about when the movie was released
movies= {'The Young Victoria':2009, 'Lost in Translation':2003, 'C.R.A.Z.Y':2005 }

movies.each do |x,y|
  puts "#{x} came out in #{y}"
end

#Sort and reverse the array of ages of your family. Save it and print it to the screen.
#See if you can sort and reverse the array on one line!
ages= [24,300, 23, 22, 10,51,100,0]

ages.sort{|x,y| y<=> x} #reverses everything

print ages #prints on one line

#Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
movies= {'The Young Victoria':2009, 'Lost in Translation':2003, 'C.R.A.Z.Y':2005, 'Beauty & the Beast':1991:2017 }

puts movies

moviehash={
1999:[The Matrix, Star Wars: Episode 1, The Mummy],
2009: [Avatar, Star Trek, District 9],
2019: [How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9]
}

numbersonphone = {
row1:[1,2,3],
row2:[4,5,6],
row3:[7,8,9]
row4:[*, 0, "#"]
  
}
