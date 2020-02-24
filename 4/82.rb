def fun(x)
  z = 1
  c = 1
  (2..6).each { |i|
    c = c *(x - Math.exp((i - 1) * Math.log10(2)))
    z = z * (x - (Math.exp((i - 1) * Math.log10(2)) - 1))
  }
  d = c / z
  puts(d)
end

fun(7)
