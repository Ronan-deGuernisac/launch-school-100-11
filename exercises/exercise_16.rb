# exercise_16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|str| str.split}

puts "Array after split"

puts "-----"

p a

puts "-----"

a = a.flatten

puts "Array after flatten"

puts "-----"

p a