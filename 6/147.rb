def fun()
  x = 0
  loop do
    puts("p1(#{x}) = #{x}")
    puts("p2(#{x}) = #{(3 * x ** 2 - 1) / 2}")
    puts("p3(#{x}) = #{(5 * x ** 2 - 3 * x) / 2}")
    if x >= 20
      break
    end
    x += 0.05
    x = x.round(2)
  end
end

fun
