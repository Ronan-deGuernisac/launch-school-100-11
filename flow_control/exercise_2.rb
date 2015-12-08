# exercise_2.rb 

def allCaps(string)

  if string.length > 10 

    puts string.upcase + "!!!!"

  else

    puts string

  end

end

puts "Type something:"

a = gets.chomp

allCaps(a)