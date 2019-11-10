def p(y)
  i=6
  k = 0
  while i >= 0
    k += i*y**i
    i -= 1
  end
  return k
end

def task_432(x)
  e = p(x+1) - p(x)
  puts e
  return e
end

task_432(1)
task_432(3)
task_432(4)
