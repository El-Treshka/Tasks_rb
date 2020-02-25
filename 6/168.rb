def fun()
  a = []
  puts("n = ")
  n = gets.to_i
  for i in 1..n
    puts("a#{i} = ")
    a[i] = gets.to_i
  end

  for i in 6..n
    puts("#{a[i]} ")
  end
  puts ""
end

fun()


