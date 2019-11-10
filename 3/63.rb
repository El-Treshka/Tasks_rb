def t63(r, s)
    a = 5
    b = 4
    if a % b == r
      puts "The remainder is equal to the number #{r}"
    elsif a % b == s
      puts "The remainder is equal to the number #{s}"
    else
      puts "The remainder is equal!= #{s} and #{r}"
    end
  end
  
  t63(2, 1)
  