def fun(r, i)
  i = 0.1
  r = 1 + Math.sin(i)
  while i <= 10
    i = i +0.1
    r = r * (1 + Math.sin(i))
  end
  puts("Result: #{r}")
end

fun(1, 7)

