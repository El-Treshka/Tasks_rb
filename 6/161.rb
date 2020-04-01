def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  a = []
  b = []
  dod = 0.0
  for i in (1..n)
    puts "a#{i} = "
    a[i] = gets.to_f
    dod += a[i]
    b[i] = a[i].to_f / (1.to_f + dod ** 2.to_f)
  end
  for k in (1..n)
    puts "b#{k} = #{b[k]}"
  end
end

fun
