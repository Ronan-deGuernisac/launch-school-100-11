# exercise_6.rb 

def get_ord(string)

  split_string = string.split(//)

  ords = []

  split_string.each do |ch| 

    ords << ch.ord 

  end

  sorted = ords.sort

  a = ""

  sorted.each do |num|

    a = a + num.to_s

  end

  return a

end

word_hash = {}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |word|

  k = word 

  v = get_ord(word) 

  word_hash[k] = v 

end

vals = word_hash.values.uniq

vals.each do |val|

  selection = word_hash.select {|k,v| v == val}

  p selection.keys

end