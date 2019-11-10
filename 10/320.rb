def task_320(n)
  x = 0.0
  for k in 1..10
    for i in 1..15
      x += (k-i)**2
    end
  end
  puts "x = #{x}"

end

task_320(10)
