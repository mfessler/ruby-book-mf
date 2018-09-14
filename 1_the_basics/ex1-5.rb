# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def fact (n)
  
  if n==1
    return 1
  else 
    return n*fact(n-1)
  end
end

puts fact(5)
puts fact(6)
puts fact(7)
puts fact(8)