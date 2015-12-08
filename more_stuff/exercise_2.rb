# exercise_2.rb

def execute(&block)

  block
  
end

execute { puts "Hello from inside the execute method!" }

puts "This prints nothing and returns Proc:0x00000001ade228"
