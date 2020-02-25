def fun(n)
  r = 1
  if n % 2 == 0
    i = 2
  else
    i = 1
  end
  while i <= n
    r = r * i
    i = i + 2
  end
  puts("n!! = #{r}")
end

fun(7)


