def task7(v1, t1, v2, t2)
  puts "Volume: #{v1+v2}"
  puts "Temp.: #{(v1*t1+v2*t2)/(v1*v2)}"
end

puts "Input volume (1, 2) and temp. (1, 2):"
task7(gets.to_f,gets.to_f,gets.to_f,gets.to_f)