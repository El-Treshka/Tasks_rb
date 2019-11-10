def t66(k, m)
    x = 7
    y = 4
    z = 10
    if k < m ** 2
      x.abs
      puts x
    elsif k == m ** 2
      y.abs
      puts y
    elsif k > m ** 2
      z.abs
      puts z
    else
      k = k - 0.5
      m = m - 0.5
      p k, m
    end
  end
  
  t66(2, 1)