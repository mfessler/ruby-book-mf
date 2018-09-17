# Write a program that moves data from array into empty hash applying to right person

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

joedata = contact_data[0]
sallydata=contact_data[1]

def parsedata(data,target) 
target[:email]=data[0]
target[:address]=data[1]
target[:phone]=data[2]
end

parsedata(joedata,contacts["Joe Smith"])
parsedata(sallydata,contacts["Sally Johnson"])

p contacts

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sally's phone numbers is #{contacts["Sally Johnson"][:phone]}"
  