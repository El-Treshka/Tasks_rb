def fun(n, a)
  result = a
  (1..n).each { |i|
    result *= a - i * n
  }
  puts("Result: #{result}")
end

fun(4, 2.7)
