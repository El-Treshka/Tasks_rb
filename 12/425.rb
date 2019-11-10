def task_425(a, b)
  f = (a**2 +b**2) / (a**2 + 2*a*b+3*(b**2)+4)
  p f
end

def count(s, t)
  sum = task_425(1.2, s) + task_425( s, t)
  p sum
end

count(33, 22)