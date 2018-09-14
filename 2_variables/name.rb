#Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What's your first name? "
first = gets.chomp
puts "What's your last name? "
last = gets.chomp
name = first + " " + last
puts "Hey there, #{name}!"
10.times do 
  puts name
  end
