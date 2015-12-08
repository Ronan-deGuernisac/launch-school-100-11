# exercise_6.rb 

puts "def equal_to_four(x)
      if x == 4
        puts \"yup\"
      else
        puts \"nope\"
    end

    equal_to_four(5)

    gives the following error message:

    test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

    because there is no end to the method definition. The end is evaluated as ending the
    if statement so there is one 'end' missing (two are reqired)"