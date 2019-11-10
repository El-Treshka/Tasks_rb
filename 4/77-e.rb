def t77_e(n)
    r = 0
    for i in 1..n
      r += (2.0 + r)**1.0/2.0
      p r
    end
  end
  
  t77_e(2.0)