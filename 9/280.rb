def task_280(n)
  x = 0.0
  for a in 1..n
    x = (a * 1.0 + a)*a
    y = (a - 1.0 * x + 2.0) / a
    puts "x #{x}"
    puts "y #{y}"
  end
end

task_280(25)

