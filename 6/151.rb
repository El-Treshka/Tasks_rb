def task151()
  n = gets.to_i
  par=0.0
  for i in 1..n
    par += i
    p par
  end
  pos = 0.0
  for i in 1..n
    pos += i/n
    p pos
  end
end

task151()




