def fun()
  x = []
  x[1] = 1.0
  x[2] = 1.0
  x[3] = 1.0
  for k in (4..100)
    x[k] = x[k - 1] + x[k - 3]
  end
  sum = 0.0
  for i in (1..100)
    sum += x[i] / 2.0
  end
  puts "Result: #{sum}"
end

fun
