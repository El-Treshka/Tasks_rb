def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  b = []
  a[1] = 1.to_f
  b[1] = 1.to_f
  for k in (2..n)
    a[k] = 3 * b[k - 1].to_f + 2 * a[k - 1]
    b[k] = 2 * a[k - 1].to_f + b[k - 1]
  end
  sum = 0.0
  for i in (1..n)
    sum += (2 ** i) / ((1 + a[i] ** 2 + b[i] ** 2) * factorial(i))
  end
  puts "Result: #{sum}"
end

def factorial(n)
  if n < 0
    return nil
  end
  value = 1
  while n > 0
    value = value * n
    n -= 1
  end
  return value
end

fun


