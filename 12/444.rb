def fun
  x = []
  y = []
  z = []
  n = gets.to_i
  p = 0.0
  for i in (1..n)
    puts("coordinates of point #{i}")
    x[i] = gets.to_f
    y[i] = gets.to_f
    if i == n
      z[n] = d(x[1], y[1], x[n], y[n] )
    else
      z[i] = d(x[i], y[i], x[i + 1], y[i + 1])
    end
  end
  for i in (1..n)
    p = p + z[i]
  end
  puts(p)
end

def d(x1, x2, y1, y2)
  return Math.sqrt((y1 - y2)**2 + (x1 - x2)**2)
end

fun
