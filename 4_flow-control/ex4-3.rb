puts "Number please (0-100): "
i = gets.chomp.to_i

if i < 0 then puts "Too low!"
elsif i > 100 then puts "Over 100!"
elsif i < 51 then puts "Between 0 and 50"
elsif i < 101 then puts "Between 51 and 00"
end



case 
when i < 0 
  puts "Too low!"
when i < 51 
 puts "Between 0 and 50!"
when i < 101 
  puts "Between 51 and 100!"
else
  puts "Over 100!"
end