puts "Put in a number"
a = gets.chomp.to_i

answer = case 
  when a==3
    "a is 3"
  when a==4
    "a is 4"
  else
  "a is neither 3 nor 4"
end

puts answer

