x = 10.0
y = 20.0
z = 30.0

a_part1 = (x ** 2 / (y + x ** 3 / 3)).abs

a = y + (x / (y ** 2 + a_part1))

b = 1 + Math.tan(z / 2.0) ** 2

puts "A is %.2f; B is %.2f" % [a,b]