def fun()
  puts "Input n:"
  n = gets.to_i
  res = 1.0
  i = 1
  count = 1
  loop do
    res *= i.to_f / (i + 1)
    if count == n
      break
    end
    i += 2
    count += 1
  end
  puts "Result: #{res}"
end

fun


