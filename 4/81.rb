def fun(n, a)
  p = 0
  (1..n ).each { |i|
    p = (p+a)**2
  }
  puts("P = #{p}")
end

fun(1,2)
