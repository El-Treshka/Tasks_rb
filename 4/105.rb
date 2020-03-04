def fun()
  puts "Input n:"
  n = gets.to_i
  puts "Input x:"
  x = gets.to_f
  result = (x ** (n ** 2)) / 2 ** n
  puts "Result: #{result}"
end

fun
