def fun()
  x = []
  for i in (0..5)
    x[i] = (i ** 5) - 9 * (i ** 4) + 1.7 * (i ** 2) - 9.6
    puts("x#{i} = #{x[i]}")
  end
end

fun
