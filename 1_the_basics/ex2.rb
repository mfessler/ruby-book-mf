# Take 4-digit number and, using modulo and div, find digits in each place

num=7123
# Note: could make a function to iterate. Need number of digits, then loop through it doing (num%10^(digit)/(10^digit-1) in decreasing order

=begin Initial solution
puts  (num%10000)/1000 # Don't need the first modulus, but exploring the pattern
puts  (num%1000)/100
puts  (num%100)/10
puts  (num%10)
=end 

def breakdown(n)
  puts "The digits of #{n} are: "
  l=n.to_s.length
  while l>0 do 
    a=n%10**(l)
    b=10**(l-1)
    puts a/b
    l-=1
  end
end

breakdown(num)