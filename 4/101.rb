def fun()
  puts "Input a:"
  a = gets.to_i
  puts "Input x:"
  x = gets.to_i
  puts "Input e:"
  e = gets.to_i
  y = []
  y[0] = a
  y1 = 0.0
  y0 = 0.0
  i = 1
  loop do
    y[i] = (1 / 2) * (y[i - 1] + x / y[i - 1])
    if (y[i] ** 2 - y[i - 1] ** 2).abs < e
      y1 = y[i]
      y0 = y[i - 1]
      break
    end
    i += 1
  end
  puts "|#{y1} - #{y0}| < #{e}"
end

fun

