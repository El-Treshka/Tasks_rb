def fun()
  i = 103
  r = 0.0
  while i >= 0
    r = 1 / (i + r)
    i = 1 - 2
  end
  puts(r)
end

fun()
