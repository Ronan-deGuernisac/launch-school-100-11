# exercise_4.rb

films = {:'Star Wars' => '1977', :'Alien' => '1979', :'Bladerunner' => '1982', :'The Terminator' => '1985'}

films_array = [films[:'Star Wars'], films[:'Alien'], films[:'Bladerunner'], films[:'The Terminator']]

puts films_array #using puts with the array variable outputs each item on a new line (unlike the hash), 
#i.e. don't need to use puts films_array[0]. Note to self: find out why this is!!
puts "\n"
puts films_array[0]
puts films_array[1]
puts films_array[2]
puts films_array[3]