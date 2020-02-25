def fun()
  n = 70
  a = []
  for i in 1..n
    puts("a#{i} = ")
    a[i] = gets.to_i
  end
  for i in 2..n
    puts(a[i])
  end
  puts(a[1])
end

fun()

