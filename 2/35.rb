def fun(x, y, z)
  maximum = x + y + z
  if x * y * z > maximum
    maximum = x * y * z
  end
  puts "max #{maximum}"
end

fun(12, 33, 4)
