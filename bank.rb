people = []

5.times do 
  person = {}
  puts "What is your first name?"
    first_name = gets.chomp
    person["first_name"] = first_name
  puts "What is your last name?"
    last_name = gets.chomp
    person["last_name"] = last_name
  puts "What is your email?"
    email = gets.chomp 
    person["email"] = email
    people << person 
  puts "Your account number is:"
  account_number = {rand(10)}.join
  end 

p people 
puts people 