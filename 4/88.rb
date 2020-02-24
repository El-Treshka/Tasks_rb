def fun(x)
  r = 0
  until x == 0
    r = r * 10 + (x % 10)
    x = x.div(10)
  end
  puts(r)
end

fun(12)
