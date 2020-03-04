def fun()
  puts "Input e (e>0):"
  e = gets.to_i
  y = []
  y[0] = 1
  y1 = 0.0
  y0 = 0.0
  i = 1
  loop do
    y[i] = (y[i - 1] + 1) / (y[i - 1] + 2)
    if y[i] - y[i - 1] < e
      y1 = y[i]
      y0 = y[i - 1]
      break
    end
    i += 1
  end
  puts "#{y1} - #{y0} < #{e}"
end

fun

