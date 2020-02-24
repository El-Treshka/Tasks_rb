def fun(n)
  s = 0
  until n == 0
    s = s + (n % 10)
    n = (n).div(10)
  end
  puts(s)
end

fun(54)
