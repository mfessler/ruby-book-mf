#anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

dict = Hash.new()
dict.default = []

  def check_anagram (term,dict) 
    atemp = []
    puts "Dict is:"
    p dict 

    puts "Term is #{term}" 
    k=term.chars.sort.join.to_sym
    puts "k is #{k}"
    
    puts "Adding #{term} to key #{k}"
    puts "dict[k] is:"
    p dict[k]

   atemp = dict[k]
   puts "atemp is #{atemp}"
   atemp.push(term)
   dict[k] = atemp
   atemp=[]
   p dict
   return dict


  end

    
 words.each { |word| dict = check_anagram(word,dict) }
  
p dict