def fun(x, y)
  if x > y
    z = x - y
  else
    z = y -x + 1
  end
  puts "#{z}"
end

fun(4, 7)
