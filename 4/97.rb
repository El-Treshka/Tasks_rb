def fun(n)
  x = 1
  y = 1
  sum = x / (1 + (y).abs)
  (2..n).each do |i|
    y = x + y
    x = 0.3 * x
    sum = sum +x / (1 + (y).abs)
  end
  puts("Suma = #{sum}")
end

fun(234)

