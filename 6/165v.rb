def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  for i in (1..n)
    puts "a#{i} = "
    a[i] = gets.to_f
  end
  aver = 0.0
  for k in (1..n)
    aver += a[k] / n
  end
  puts "Average = #{aver}"
end

fun
