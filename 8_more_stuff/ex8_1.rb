words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each {|word| begin
  if word =~ /lab/
    puts word
  end
end

}
