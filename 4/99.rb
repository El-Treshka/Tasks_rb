def fun()
  puts "Input u:"
  u = gets.to_i
  puts "Input v:"
  v = gets.to_i
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  b = []
  a[1] = u.to_f
  b[1] = v.to_f
  for k in (2..n)
    a[k] = 2 * b[k - 1].to_f + a[k - 1]
    b[k] = 2 * a[k - 1].to_f ** 2 + b[k - 1]
  end
  sum = 0.0
  for i in (1..n)
    sum += (a[i]*b[k])/factorial(k+1)
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
