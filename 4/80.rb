def fun(x)
  s = 1
  n = 101
  z = 1
  (1..(n / 2).truncate).each { |i|
    if i % 2 > 0 or i % 2 < 0
      sign = 1
    else
      sign = -1
    end
    c = Math.exp((i * 2 - 1) * Math.log10(x))
    z = z * (i * 2 - 1)
    s = s + sign * c / z
    z = z * (i * 2)
  }
  puts(s)
end

fun(7)

