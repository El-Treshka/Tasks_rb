def fun()
  n = 100
  m = 50
  s1 = 0.0
  s2 = 0.0
  s3 = 0.0
  s4 = 0.0
  for i in (1..m)
    for j in (1..n)
      s1 = s1 + 1 / (i + j * j)
      s2 = s2 + Math.sin(i * i * i + j * j * j * j)
      s3 = s3 + (j - i + 1) / (i + j)
      s4 = s4 + 1 / (2 * j + i)
    end
  end
  puts("s1 = #{s1}")
  puts("s2 = #{s2}")
  puts("s3 = #{s3}")
  puts("s4 = #{s4}")
end

fun()
