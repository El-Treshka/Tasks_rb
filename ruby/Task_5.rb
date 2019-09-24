def task5(x, y)
  puts "Avar.ar.: #{(x.abs + y.abs) / 2}"
  puts "Avar.geo.: #{(x.abs * y.abs) ** (1 / 2)}"
end

puts "Input x, y:"
task5(gets.to_i, gets.to_i)
