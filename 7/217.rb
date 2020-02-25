def fun()
  x = []
  puts "n = "
  n = gets.to_i
  for i in 0..(3 * n)
    puts("x[#{i}] = ")
    x[i] = gets.to_f
  end
  l = x[2] / 2.to_f
  xl = x[0] - 1.to_f
  xr = x[0] + 1.to_f
  yb = x[1] - 1.to_f
  yt = x[1] + 1.to_f

  res = 1
  i = 3
  while i < 3 * n
    l = x[i + 2] / 2
    if (x[i] + l < xl) or (x[i] - l > xr) or (x[i + 1] + l < yb) or (x[i + 1] - l > yt)
      res = 0
      break
    end

    if x[i] - l > xl
      xl = x[i] - l
    end

    if x[i] + l < xr
      xr = x[i] + l
    end
    if x[i + 1] - l > yb
      yb = x[i + 1] - l
    end

    if x[i + 1] + l < yt
      yt = x[i + 1] + l
    end

    i += 3
  end
  if res
    puts("Result: Yes (#{xl}x#{yb})")
  else
    puts("Result: No")
  end
end

fun()

