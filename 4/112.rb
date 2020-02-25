def fun(n, k)
  f=1
  i=1
  while i <= k
    f=f*i
    i=i+1
  end
  t=n-k+1
  r =1.0
  (n..t).each do |i|
    r=r*i
  end
  r=r/f
  puts(r)
end

fun(3,23)


