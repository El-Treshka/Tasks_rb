def output(a, b)
  puts "a=#{a}"
  puts "b=#{b}"
end

def task11_a(x, y, z)
  a = (Math.sqrt((x - 1).abs) - Math.cbrt(y.abs)) / (1 + (x ** 2) / 2 + (y ** 2) / 4)
  b = x * (Math.atan(z) + Math.exp(-1*(x + 3)))
  output(a, b)
end

puts "Input x, y, z:"
task11_a(gets.to_f,gets.to_f,gets.to_f)