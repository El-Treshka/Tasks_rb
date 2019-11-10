def task_280(n)
  x = 0.0
  for a in 1..n
    if a >= 0
      x += a
    else
      x *= a
    end
    puts "x #{x}"
  end
end

task_280(25)


