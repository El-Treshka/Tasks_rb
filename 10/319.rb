def task_319(n)
  x = 0.0
  for a in 1..24
    for b in 1..a
      x = 1.0 / (a ** a + 1.0) + x
      puts "x = #{x}"
    end
  end
end

task_319(10)