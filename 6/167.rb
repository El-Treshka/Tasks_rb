def fun()
  i = 25
  x = []
  y = []
  x[1] = 1.0
  y[1] = 1.0
  x[2] = 2.0
  y[2] = 2.0
  (3..i).each { |k|
    x[k] = (y[k - 1] - y[k - 2]) / k
    y[k] = (x[k - 1] ** 2 + x[k - 2] + y[k - 1]) / (1..k).reduce(:*) || 1
  }
  for j in (1..i)
    puts "x[#{j}] = #{x[j]}"
    puts "y[#{j}] = #{y[j]}"
  end
end

fun
