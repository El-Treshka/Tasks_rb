def fun(n)
  u = []
  v = []
  u[1]=0
  u[2]=0
  v[1]=1
  v[2]=1
  (3..n).each do |i|
    u[i]=(u[i-1]-u[i-2]*v[i-1]-v[i-2])/(1+u[i-1]*u[i-1]+v[i-1]*v[i-1])
    v[i]=(u[i-1]-v[i-1])/(u[i-2]+v[i-1]+2)
  end
  (1..n).each do |i|
    puts("u[#{i}] = #{u[i]} v[#{i}] = #{v[i]}")
  end

end

fun(3)


