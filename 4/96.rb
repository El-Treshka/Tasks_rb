def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  b = []
  a[1] = 1.0
  b[2] = 1.0
  b[1] = (b[2] - (2.to_f * a[1] ** 2)).abs
  a[2] = (1 / 2.to_f) * ((b[1].to_f ** (1 / 2)) + (1 / 2) * (a[1] ** (1 / 2)))
  for k in (2..n)
    a[k] = (1 / 2.to_f) * ((b[k - 1] ** (1 / 2)) + (1 / 2) * (a[k - 1] ** (1 / 2)))
    b[k] = 2.to_f * a[k - 1] ** 2 + b[k - 1].to_f
  end
  sum = 0.0
  for k in (1..n)
    sum += a[k] * b[k]
  end
  puts "Result: #{sum}"
end

fun

