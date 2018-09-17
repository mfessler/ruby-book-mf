hash = {fighter:"human", thief:"halfling", mage:"elf", cleric:"dwarf"}

puts "Keys:"
hash.keys.each {|k| puts k}
puts "Values:"
hash.values.each {|v| puts v}
puts "Both:"
hash.each {|k,v| puts "Key: #{k} Value: #{v}"}