# exercise_1.rb

def has_lab(string)

  if string.downcase =~ /lab/

    puts string

  end

end

arr = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

arr.each do |s| 

  has_lab(s)

end