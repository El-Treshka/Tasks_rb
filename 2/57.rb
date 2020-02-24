def fun(a)
  if a <= 2
    f = a * a + 4 * a + 5
  else
    f = 1 / (a * a + 4 * a + 5)
  end
  puts("f(a) = #{f}")
end

fun(6)

