def fun()
  puts "Input n (n>1):"
  n = gets.to_i
  u = []
  u[0] = 0
  u[1] = 1
  for i in (2..n)
    u[i] = u[i-1] + u[i-2]
  end
  for i in (0..n)
    puts "u#{i} = #{u[i]}"
  end
end

fun
