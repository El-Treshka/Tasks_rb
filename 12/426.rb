def task_426(t,y)
  f = (1.7*t*(0.25)+ 2*t*(1+y))/(6-t*(y**2-1))
  p f
end

def count(k, x)
  t = ((x**(2*k + x))/(2*k + 1))/(x**(2*k)/(2*k))
  task_426(t, 5)
end

count( 22, 2)