#Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.
puts "How old are you now? "
age=gets.chomp.to_i

i=10
while i<50 do 
  newage = age + i
  puts "In #{i.to_s} years you will be #{newage.to_s} years old."
  i+=10
end


