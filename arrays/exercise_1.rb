# exercise_1.rb 

def check_array(num, array)

  if array.include?(num) == true

    puts "The array contains #{num}"

  else 

    puts "The array does not contain #{num}"

  end

end

arr = [1, 2, 3, 4, 5]

puts "Please type a number"

number = gets.chomp.to_i

check_array(number, arr)
