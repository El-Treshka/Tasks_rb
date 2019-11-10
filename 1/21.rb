c = 2
d = 5
D = (3 ** 2) + 4 * c * d
x1 = (3 + Math.sqrt(D)) / 2
x2 = (3 - Math.sqrt(D)) / 2
puts "D = %.2f; x1 = %.2f; x2 = %.2f;" % [D, x1, x2]
A =( (Math.sin(c * x1 + d * x2 ** 2 - c * d).abs ** 2) / Math.sqrt((c * x1 + d * x2 ** 2 - x1) ** 2 + 3.14)).abs +
    Math.tan(c*(x1**2)+d*(x2**2)-x1)
puts "A = %.2f;" % [A]
