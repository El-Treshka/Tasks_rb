def fun()
  puts "Input n (n>=3):"
  n = gets.to_i 
  a = []
  for i in (1..n)
    puts "Input a#{i}"
    a[i] = gets.to_f
  end
  b = []
  for i in (1..n - 2)
    puts "b#{i} = #{a[i + 1] + a[i + 2]}"
  end
end

fun
