def fun(m, n)
  while n < m or n > m
    if m < n
      n = n - m
    else
      m = m - n
    end
  end
  puts(m)
end

fun(12, 23)
