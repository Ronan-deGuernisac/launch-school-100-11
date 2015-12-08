# exercise_2.rb 

puts "How old are you #{$name}?"
age = gets.to_i #does this need .chomp since using .to_i removes the new line anyway?
puts "Karl, in 10 years you will be:\n#{age + 10}"
puts "in 20 years you will be:\n#{age + 20}"
puts "in 30 years you will be:\n#{age + 30}"
puts "in 40 years you will be:\n#{age + 40}."
puts "Karl, maybe when you are #{age + 50} you can retire!"