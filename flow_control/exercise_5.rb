# exercise_5.rb 

def requestNumCase

  puts "Please type a number (as an integer) between 1 and 100"

  a = gets

  puts evalNumCase(a)

end

def evalNumCase(num)

  num = num.to_i

  case 

  when num >= 0 && num <= 50

    "Your number is between zero and fifty (inclusive)"

  when num >= 51 && num <=100

    "Your number is between fifty and one hundred (inclusive)"

  when num > 100

    "Your number is greater than one hundred"

  else

    puts "Your number cannot be less than 0"
    requestNumCase

  end

end

requestNumCase