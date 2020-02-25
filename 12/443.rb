def arr(x, y, z)
  p = (x + y + z) / 2.to_f
  result = Math.sqrt(p * (p - x) * (p - y) * (p - z))
  return result
end

def fun()
  a = 0.0
  loop do
    puts "1<a<3,a="
    a = gets.to_f
    if a > 1 and a < 3
      break
    end
  end
  b = 0.0
  loop do
    puts "0.5<a<4.5,b="
    b = gets.to_f
    if b > 0.5 and b < 4.5
      break
    end
  end
  c = 0.0
  d = 0.0
  loop do
    puts "c,d c+d>2.5"
    c = gets.to_f
    d = gets.to_f
    if (c+d>2.5) and (2.5+c>d) and(2.5+d>c)
      break
    end
  end
  s1 = arr(1,2,a)
  s2 = arr(1,2.5,b)
  s3 = arr(2.5,c,d)
  s= s1+s2+s3.to_f
  puts s
end

fun

