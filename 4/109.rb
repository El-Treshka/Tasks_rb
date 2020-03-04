def fun()
  puts "Input n:"
  n = gets.to_i
  sum = 0
  for k in (1..n)
    sum += k * (k + 1) * 2 * k
  end
  puts "Result: #{sum}"
end

fun

