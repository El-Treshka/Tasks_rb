v1 = 6
v2 = 8
a1 = 1
a2 = 5
s = 1000
T = (-(v1 + v2) + Math.sqrt((v1 + v2) ** 2 + 4 * ((a1 + a2) / 2) * s)) / (2 * (a1 + a2) / 2)
puts "They will meet through: %.2f c" % [T]