def fun(a, b, c, x, y)
  if ((x >= a) and (y >= b)) or ((x >= b) and (y >= a))
    puts("By a & b")
  end
  if ((x>=a) and (y>=c)) or ((x>=c) and (y>=a))
    puts("By a & c")
  end
  if ((x>=b) and (y>=c)) or ((x>=c) and (y>=b))
    puts("By b & c")
  end

end

fun(24, 5, 7, 5, 43)
