def task_431(s,t)
  a = h(s,t) + [(h(s-t,s*t)**2), h(s-t, s+t)**4 + h(1,1)].max
  puts a
end

def h(a, b)
  h = (a/(1+b**2)+b/(1+a**2)-(a-b)**3)
  return h
end

task_431( 22, 2)