def fun()
  puts "Input n (n>=2):"
  n = gets.to_i
  a = []
  b = []
  for k in (1..n)
    puts "a#{k} = "
    a[k] = gets.to_f
  end
  b[1] = a[1]
  b[n] = a[n]
  for i in (2..n - 1)
    b[i] = (a[i + 1].to_f - a[i].to_f) / 3.to_f
  end
  for j in (1..n)
    puts "b#{j} = #{b[j]}"
  end
end

fun
