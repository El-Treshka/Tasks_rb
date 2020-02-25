def fun()
  x1 = 0.0
  x2 = 5.0 / 8.0
  puts(x1)
  puts(x2)
  for i in 3..20
    x = x2 / 2.to_f + 3 / 4 * x1
    puts(x)
    x1 = x2
    x2 = x
  end
end

fun()

