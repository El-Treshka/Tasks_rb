def fun()
  puts "Input n (n>=2):"
  n = gets.to_i
  x = []
  for i in (1..n)
    puts "Input x#{i}"
    x[i] = gets.to_f
  end
  result = 1
  for k in (2..n)
    result *= ((1.to_f / (x[k - 1]).abs + 1.to_f) + x[k].to_f).abs
  end
  puts "Result: #{result}"
end

fun
