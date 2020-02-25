def fun(x)
  i = 256
  r = x.to_f ** 2
  while i >= 2
    r = x ** 2 + i / r
    i = i / 2
  end
  res = x / r
  puts(res)
end

fun(12)

