def task14(m1, m2, r)
  f=9.80665*((m1*m2)/r**2)
  puts "F = #{f}"
end

puts "Input m1, m2 and r:"
task14(gets.to_f,gets.to_f,gets.to_f)
