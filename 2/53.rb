def fun(a, b, c, d, e, f, g, h)
  puts("a=#{a}")
  puts("b=#{b}")
  puts("c=#{c}")
  puts("d=#{d}")
  puts("e=#{e}")
  puts("f=#{f}")
  puts("g=#{g}")
  puts("h=#{h}")
  f1=(a-e)*(h-f)-(b-f)*(g-e)
  f2=(c-e)*(h-f)-(d-f)*(g-e)
  if ((f1>0) and (f2>0)) or ((f1<0) and (f2<0))
    puts "YES"
  else
    puts("NO")
  end
end

fun(2, 45, 9,5,7,33,23,56)

