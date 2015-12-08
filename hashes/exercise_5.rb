# exercise_5.rb 

puts "You could use has_value? and an if else method call\n"

def in_hash(val,hash)

  if hash.has_value?(val) 

    puts "#{val} is in #{hash}"

  else

    puts "#{val} is not in #{hash}"

  end

end

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

in_hash("Bob",person)
in_hash("John",person)