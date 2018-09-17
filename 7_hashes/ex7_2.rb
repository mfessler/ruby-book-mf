taco = {outside: "shell", filling: "beans"}
pbj = {flavor: "sweet", pleasure: "yum"}

safemerge = taco.merge(pbj)
puts "Safemerge: #{safemerge}"
puts "Taco array: #{taco}"
puts "PBJ array: #{pbj}"

unsafemerge = taco.merge!(pbj)
puts "Unsafemerge: #{unsafemerge}"
puts "Taco array: #{taco}"
puts "PBJ array: #{pbj}"