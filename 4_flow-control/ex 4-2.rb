def longcaps (txt)
 
  case txt.length > 10
    when true
       txt.upcase
    else
       txt
    end
  end



puts longcaps ("hello world")
puts longcaps("hi")