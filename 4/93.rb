def fun(q, r, b, c, d, n)
  x = []
  x[0] = c
  x[1] = d
  (2..n).each do |i|
    x[i] = q * x[i - 1] + r * x[i - 2] + b
  end
  puts(x[n])
end

fun(12, 23, 123, 54, 34, 2)

