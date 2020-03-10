def fun()
  a = []
  for i in (1..4)
    puts("a#{i}")
    a[i] = gets.to_f
  end
  x = []
  for i in (1..50)
    puts("x#{i}")
    x[i] = gets.to_f
  end
  b = []
  for i in (1..50)
    b[i] = ((x[i] ** 2 - x[i] - a[1]) / (x[i] - a[1])) * ((x[i] ** 3 - x[i] - a[2]) /
        (x[i] - a[2])) * (x[i] - a[2]) - ((x[i] ** 4 - x[i] - a[4]) /
        (x[i])) + x[i] * (x[i] + a[3])
    puts("b#{i} = #{b[i]}")
  end
end

fun
