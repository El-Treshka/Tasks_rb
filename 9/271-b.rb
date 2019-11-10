def task_271(n)
  a = 0.0
  for i in 1..n
    a = Math.sqrt(((i - a) ** 2)/(14))
    puts a
  end
end

task_271(5)