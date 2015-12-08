# exercise_13.rb

def get_type(val)

  if /@/.match(val)

    type = :email

  elsif /^[0-9]{3}-[0-9]{3}-[0-9]{4}$/.match(val)

    type = :tel

  else

    type = :addr

  end

  return type

end

def name_from_email(email)

  name = email.scan(/^.*?(?=@)/)

  return name

end

def get_f_name(contact)

  fname = contact.scan(/^.*?(?= )/)

  return fname

end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

cd_len = contact_data.length

temp_contacts = {}

i = 0

while i < cd_len

  temp_contacts[i] = {}

  i += 1
  
end

j = 0

contact_data.each do |sub_arr|

  sub_arr.each do |v|

    temp_contacts[j][get_type(v)] = v

  end

  j += 1

end

temp_contacts.each do |k,v|

  name = name_from_email(v[:email])

  temp_contacts[k][:name] = name

end

contacts.each do |k,v|

  f_name = get_f_name(k).to_s.downcase

  temp_contacts.each do |a,b|

    bname = b[:name].to_s

    if f_name == bname 

      contacts[k][:email] = b[:email]
      contacts[k][:addr] = b[:addr]
      contacts[k][:tel] = b[:tel]

    else

      next

    end

  end

end

puts "Joe's email:"

puts contacts["Joe Smith"][:email]

puts "Sally's phone number:"

puts contacts["Sally Johnson"][:tel]