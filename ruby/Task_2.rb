def task2(num1, num2)
  result = (num1.to_f.abs - num2.to_f.abs) / (1 + (num1.to_f * num2.to_f).abs).to_f
  puts "Result: #{result}"
end

puts "Input x: "
n1 = gets.to_i
puts "Input y: "
n2 = gets.to_i
task2(n1, n2)
