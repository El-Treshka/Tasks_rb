def task1(num1, num2)
  puts "Sum: #{num1 + num2}"
  puts "Difference: #{num1 - num2}"
  puts "Works: #{num1 * num2}"
end

puts "Input first number: "
n1 = gets.to_i
puts "Input second number: "
n2 = gets.to_i
task1(n1, n2)
