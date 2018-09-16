puts "Say something."

while txt = gets.chomp
  
  if txt == "STOP" 
    then break
  else  
    puts "Whee!"
    puts "Type STOP unless you want to go around again."
  end
end
