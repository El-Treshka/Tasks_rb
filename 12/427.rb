def task_427(a, b, c)
  f = ([a, b + c].max + [a, a + b].max) / (1+[a + b * c, 1.0, 15.0].max)
  p f
end

task_427(33.0, 22.0, 110.0)