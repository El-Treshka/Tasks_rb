def change(a, b)
    if a > b
      b = (b+a)/2
      puts "b = #{b}"
    else
      a = (b*a)*2
      puts "a = #{a}"
    end
  end
  
  change(5, 6)