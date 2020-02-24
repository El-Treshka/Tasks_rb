def fun(a)
  if a <= 0
    f = (a + 1).abs
  else
    f = (a - 1).abs
  end
  puts("f = #{f}")
end

fun(5)
