def fun()
  t = []
  t[0] = 1
  for k in (1..10)
    t[k] = 0
    for i in (0..k-1)
      t[k] =t[k]+t[i]*t[k-i-1]
    end
  end
  puts("t(10) = #{t[10]}")
end

fun()



