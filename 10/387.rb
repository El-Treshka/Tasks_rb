def fun()
  n = 10
  m = Array[[],[],[],[],[],[],[],[],[],[]]
  a = []
  max = 0.0
  puts("m = ")
  for i in m
    for j in (1..n)
      i[j] = rand(256).to_f
      puts("#{i[j]} ")
      if i[j] > max
        max = i[j]
        b = i == j
      end
    end
    puts("")
  end

  puts("a = ")
  for i in (1..n + 5)
    a[i] = rand(100)
    puts("#{a[i]} ")
  end
  puts("")
  puts "Result = "
  for i in (1..n + 5)
    if b
      a[i] *= 10
    else
      a[i] *= 0.5
      puts("#{a[i]} ")
    end
  end
  puts("")
end

fun()
