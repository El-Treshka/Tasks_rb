def fun(a, b, c, d)
  if (a <= b) and (b <= c) and (c <= d)
    maximum = a
    if b > maximum
      maximum = b
    end
    if c > maximum
      maximum = c
    end
    if d > maximum
      maximum = d
    end
    a = maximum
    b = maximum
    c = maximum
    d = maximum
  elsif not ((a > b) and (b > c) and (c > d))
    a = Math.sqrt(a)
    b = Math.sqrt(b)
    c = Math.sqrt(c)
    d = Math.sqrt(d)
  end
  puts("#{a}\n#{b}\n#{c}\n#{d}\n")
end

fun(4, 2, 9, 7)

