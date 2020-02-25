def fun()
  n = gets.to_i
  n2 = n
  x = (Math.sqrt(n2)).truncate
  n2= n2 - x*x
  y = (Math.sqrt(n2)).truncate
  n2= n2 - y * y
  z = (Math.sqrt(n2)).truncate
  n2= n2 - z * z
  t = (Math.sqrt(n2)).truncate
  puts("x=#{x} y=#{y} z=#{z} t=#{t}")
  puts("#{n}=#{x*x}+#{y*y}+#{z*z}+#{t*t}")
end

fun()

