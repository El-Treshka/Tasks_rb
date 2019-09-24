def task15(h, k1)
  k2 = Math.sqrt(h ** 2 - k1 ** 2)
  r = (k1 + k2 - h) / 2
  puts "Catheter: #{k2}"
  puts "Radius: #{r}"
end

puts "Insert hypotenuse and catheter"
task15(gets.to_f, gets.to_f)
