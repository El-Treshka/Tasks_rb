def fun()
  puts("n = ")
  n = gets.to_i
  s = 0
  for i in 1..n
    puts("a[#{i}] = ")
    a = gets.to_i
    s = s + (Math.sqrt((a).abs))**2
  end
  puts("Result = #{s}")
end

fun()
