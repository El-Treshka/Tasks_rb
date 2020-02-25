def fun()
  puts "n = "
  n = gets.to_i
  sum = 0.0
  puts("x1 = ")
  x1 = gets.to_f
  puts("x2 = ")
  x2 = gets.to_f
  for i in 3..n
    puts("x#{i} = ")
    x3 = gets.to_f
    sum += (x1.to_f + x2 + x3) * x2
    x1 = x2
    x2 = x3
  end
  puts("Suma: #{sum}")
end

fun()


