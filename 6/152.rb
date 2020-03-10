def fun()
  puts "Input n:"
  n = gets.to_i
  puts "Input a:"
  a = gets.to_f
  puts "Input h:"
  h = gets.to_f
  puts "Input b:"
  b = gets.to_f
  result = 0.0
  puts "d0 = "
  d = gets.to_f
  result += d
  puts "d1 = "
  d = gets.to_f
  result += d * (b - a)
  for i in (2..n)
    puts "d#{i} = "
    d = gets.to_f
    result += d * (b - a) * (b - a - h)
  end
  puts "Result: #{result}"
end

fun
