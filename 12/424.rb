def task_424(a, b, c)
  f = (2 * a - b - Math.sin(c)) / (5 + c.abs)
  return p f
  end

def task_24(s, t)
  sum = task_424(t, -2*s, 1.17) + task_424(2.2, t, s - t)
  return p sum
end


task_24(33, 22)




