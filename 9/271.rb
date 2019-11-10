def task_271(n)
  a = 0.0
  for i in 1..n
    a = (1.0 / 15.0) * (a += i)
    puts a
  end
end

task_271(5)