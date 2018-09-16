def countdown (i)
  puts i
  countdown(i-1) unless i==0
end 

countdown(10)