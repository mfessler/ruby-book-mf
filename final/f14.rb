contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {} }

fields=[:email, :address, :phone]
fields.each do |this_field|
  contacts["Joe Smith"][this_field]=contact_data.shift
  #contacts["Joe Smith"].merge!(temphash)
end
p contacts

