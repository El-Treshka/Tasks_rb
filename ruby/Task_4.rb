def task4(x, y)
  puts "Avar.ar.: #{(x + y) / 2}"
  puts "Avar.geo.: #{(x * y) ** (1 / 2)}"
end

puts "Input x, y:"
task4(gets.to_i, gets.to_i)
