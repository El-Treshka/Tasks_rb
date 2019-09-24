def task6(k1, k2)
  puts "Hypotenuse: #{(k1 ** 2 + k2 ** 2) ** (1 / 2)}"
  puts "Area: #{(k1 * k2) / 2}"
end

puts "Input catheter 1 and 2:"
task6(gets.to_f, gets.to_f)
