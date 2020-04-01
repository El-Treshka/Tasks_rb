def fun()
  n = 50
  a = []
  for i in (1..n)
    puts "a#{i} = "
    a[i] = gets.to_f
  end
  for k in (2..n-1)
    a[k] = (a[k-1]+a[k].to_f+a[k+1])/3.to_f
  end
  for l in a
    puts l
  end
end

fun
