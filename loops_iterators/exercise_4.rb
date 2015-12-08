# exercise_4.rb 

def countdown(start)

  puts start

  sleep(1)

  if start > 0

    start -= 1

    countdown(start)

  end

end

puts "Pick a number"

num = gets.chomp.to_i

countdown(num)
