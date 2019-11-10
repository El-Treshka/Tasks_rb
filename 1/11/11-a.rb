x = 10.0
y = 20.0
z = 30.0

a_part1 = ((x - 1).abs) ** (0.5)
a_part2 = (y.abs) ** (1 / 3.0)
a_part3 = 1 + (x ** 2 / 2) + (y ** 2 / 4)
a = (a_part1 - a_part2) / a_part3

b_part1 = Math.exp((x + 3) * -1)
b_part2 = Math.atan(z)

b = x * (b_part2 + b_part1)

puts "A is %s; B is %0.2f" % [a,b]