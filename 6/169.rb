def fun
  y = []
  puts "Input y[1]:"
  y[1] = gets.to_f
  for i in (2..100)
    puts "Input y[#{i}] (>y[#{i-1}]):"
    y[i] = gets.to_f
  end
  puts "Input x (#{y[1]}<x<=#{y[100]}):"
  x = gets.to_f
  for k in (2..100)
    if (y[k-1]<x) and (x<=y[k])
      puts "Result: k = #{k}"
      break
    end
  end
end

fun
