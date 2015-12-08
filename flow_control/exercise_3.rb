# exercise_3.rb 

def requestNum

  puts "Please type a number (as an integer) between 1 and 100"

  a = gets

  puts evalNum(a)

end

def evalNum(num)

  num = num.to_i

  if num >= 0 && num <= 50

    "Your number is between zero and fifty (inclusive)"

  elsif num >= 51 && num <=100

    "Your number is between fifty and one hundred (inclusive)"

  elsif num > 100

    "Your number is greater than one hundred"

  else

    puts "Your number cannot be less than 0"
    requestNum

  end

end

requestNum