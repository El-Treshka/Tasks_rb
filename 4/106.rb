def fun(a, b, n)
  f = 0
  h = (b - a) / n
  (1..n).each do |i|
    f = f + (a + (i - 1 / 2) * h) / (1 + (a + (i - 1 / 2)**2 * h))
  end
  f = f * h
  puts("f = #{f}")
end

fun(6, 3, 4)
