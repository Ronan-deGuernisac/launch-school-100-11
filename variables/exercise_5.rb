# exercise_5.rb 

puts "x = 0
3.times do
  x += 1
end
puts x
This does not output an error message since x is initially defined outside of the method"
puts "\ny = 0
3.times do
  y+= 1
  x = y
end
puts x
This does output and error since x is not initially defined outside of the method"