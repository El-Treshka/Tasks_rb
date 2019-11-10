def task_287(n)
  x = 0.0
  for a in 1..n
    if a % 2 == 0
      x = a*2
    else
      x = x
    end
    puts "x #{x}"
  end
end

task_287(25)


