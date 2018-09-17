#anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

# Let's try making an array of unique keys first
keys=[]
words.each { |word| begin
  
key=word.chars.sort.join.to_sym
keys << key

end
}
keys.uniq!
dict = Hash[keys.map {|key| [key, []] }]
words.each { | word| begin
mykey = word.chars.sort.join.to_sym
dict[mykey] << word 
end}

p dict.values