# exercise_9.rb

h = {a:1, b:2, c:3, d:4}

puts h[:b]

i = {e:5}

h.merge!(i)

puts h

h.delete_if {|k,v| v < 3.5 }

puts h