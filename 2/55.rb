def fun(a, b, c, d)
  if (a <= c) and (b <= d) or (a <= d) and (b <= c)
    puts("Yes")
  else
    puts("No")
  end
end

fun(2, 5, 7, 24)
