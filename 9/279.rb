def task_279(n)
  x = 0.0
  for a in 1..n
    for b in n..1
      x += a*b
      puts x
    end
  end
end

task_279(9)


