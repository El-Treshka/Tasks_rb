def fun(x, y)
  if (x >= -1) and (-(x * 2).abs + 2 - y >= 0)
    puts("Yes")
  else
    puts("No")
  end
end

fun(9, 2)

