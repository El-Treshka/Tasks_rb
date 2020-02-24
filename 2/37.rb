def fun(a, b, c)
  if a >= b and b >= c
    a = a * 2
    b = b * 2
    c = c * 2
  else
    a = (a).abs
    b = (b).abs
    c = (c).abs
  end
  puts "#{a} #{b} #{c}"
end

fun(10, 5, 3)
