first_name = "Romeo"
last_name = "Enso"

#string interpolation
puts "My name is #{first_name} #{last_name}"

#escaping single quites
puts 'Hey Romeo, Joy said \'How are you doing?\''

puts first_name.length

#get input from user in terminal
puts "Enter your first name: "

first_name = gets.chomp

puts "Enter your last name: "

last_name = gets.chomp

puts "Welcome to the playground, #{first_name} #{last_name}"

puts "Your first name length is #{first_name.length}, Last name length is #{last_name.length}"

puts "Your name in revers #{first_name.reverse} #{last_name.reverse}"