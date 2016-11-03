
foods = []

5.times do 
  puts "What is your favorite type of food?"
  foods << gets.chomp
end

puts foods 
counter = 0
foods.each do |food|
  counter += 1
  puts counter.to_s + " I love" + " " + food 
end 