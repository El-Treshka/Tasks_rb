def fun(x1, x2, x3, y1, y2, y3)
  a = Math.sqrt((x1 - x2) ** 2 + (y1 - y2) ** 2)
  b = Math.sqrt((x2 - x3) ** 2 + (y2 - y3) ** 2)
  c = Math.sqrt((x1 - x3) ** 2 + (y1 - y3) ** 2)
  p = (a + b + c) / 2
  s = Math.sqrt(p * (p - a) * (p - b) * (p - c))
  return s
end

x1 = 2
y1 = 32
x2 = 36
y2 = 7
x3 = 78
y3 = 3
if (fun(x1, x3, 0, y1, y3, 0)) +
    (fun(x2, x3, 0, y2, y3, 0)) +
    (fun(x1, x2, 0, y1, y2, 0)) > (fun(x1, x2, x3, y1, y2, y3))
  puts("YES")
else
  puts("NO")
end
