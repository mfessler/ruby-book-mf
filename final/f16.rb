array1= ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
p array1
new_arr=[]
array1.map do |phrase|
  new_arr << phrase.split 
end
p new_arr.flatten!

