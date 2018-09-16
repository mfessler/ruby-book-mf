def checknum(i)
  case 
    when i < 0 
      "Too low!"
    when i < 51 
      "Between 0 and 50!"
    when i < 101 
     "Between 51 and 100!"
    else
    "Over 100!"
  
  end
end

puts "Number please (0-100): "
num  = gets.chomp.to_i

puts checknum(num)


