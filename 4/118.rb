def fun()
  res = 0.0
  s = 1
  for i in (1..10000)
    res += (1 / i.to_f) * s
    s *= -1
  end
  puts "Result: #{res}"
end

fun
