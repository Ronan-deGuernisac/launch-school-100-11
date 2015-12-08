# exercise_15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Before modification:"

puts arr

puts "-----"

arr.delete_if {|word| word.start_with?("w") || word.start_with?("s") }

puts "Afer modification:"

puts arr

puts "-----"