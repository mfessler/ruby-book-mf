#anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

dict=Hash.new
dict.default=[]
words.each { |word| begin
  
key=word.chars.sort.join.to_sym
puts "key is #{key}"
if dict.has_key?(key) 
  then dict[key].append(word)
else
  dict[key] = [word]
end
puts "dict[key] is now #{dict[key]}"
end
}

p dict.values