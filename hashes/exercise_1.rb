# exercise_1.rb 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

family_arr = family.select { |k, v| k == :sisters || k == :brothers }

puts family_arr.values.to_a.flatten
