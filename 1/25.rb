x1 = 1
y1 = 2
x2 = 3
y2 = 5
x3 = 6
y3 = 7
st1 = Math.sqrt((x1 - x2)**2 + (y1 - y2)**2)
st2 = Math.sqrt((x2 - x3)**2 + (y2 - y3)**2)
st3 = Math.sqrt((x3 - x1)**2 + (y3 - y1)**2)
p = st1 + st2 + st3; #perimeter
pp = p / 2
s = Math.sqrt(pp * (pp - st1) * (pp - st2) * (pp - st3))#Square
puts "Area S = %.2f; Perimeter P = %.2f;" % [s, p]