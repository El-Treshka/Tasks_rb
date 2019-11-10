x = 10.0
y = 20.0
z = 30.0

a_part1 = 3 + Math.exp(y - 1)
a_part2 = 1 + x ** 2
a_part3 = (y - Math.tan(z))

a = a_part1 / (a_part2 * a_part3)

b_part1 = 1 + (y + x).abs
b_part2 = (y - x) ** 2 / 2
b_part3 = (y - x) ** (1 / 3.0) / 3

b = b_part1 + b_part2 + b_part3

puts "A is %.2f; B is %.2f" % [a,b]