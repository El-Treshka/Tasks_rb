def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  for i in (1..n)
    puts "a#{i} = "
    a[i] = gets.to_f
  end
  mult = 1.0
  for k in (1..n)
    mult *= a[k]
  end
  puts "Multiply = #{mult}"
end

fun
