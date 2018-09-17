person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
q = person.values.include?('Bob')
case q
when true
   puts "Yup."
else 
  puts "Nope"
end