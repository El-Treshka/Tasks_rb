def t77_c(n)
    q=1
    for i in 1..n
      i *= 1.0 + (1.0/i**2.0)
    end
    p i
  end
  
  t77_c(3.0)