# exercise_2.rb 

def array_loop(arr)

  arr.each do |key, value|

  puts "The value of #{key} is #{value}"

  end

end

hash1 = { a: 100, b: 200 }

hash2 = { b: 250, c: 300 }

hash1.merge(hash2)

puts "\nThis is the output for hash1 after merge\n"

array_loop(hash1)

hash1.merge!(hash2)

puts "\nThis is the output for hash1 after merge!\n"

array_loop(hash1)