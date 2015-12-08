# exercise_2.rb 

puts "1. arr = [\"b\", \"a\"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   This will return:

   1

   The value of array aferwards is:

   [[\"b\"], [\"b\", 2], [\"b\", 3], [\"a\", 1], [\"a\", 2], [\"a\", 3]] 

2. arr = [\"b\", \"a\"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   This will return:

   [1, 2, 3]

   The value of array aferwards is:

   [[\"b\"], [\"a\", [1, 2, 3]]]

   (Checked in irb)"