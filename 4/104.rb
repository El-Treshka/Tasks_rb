def fun(a)
  if a <= 1
    x2 = [2 * a, 0.95].min
  elsif (a > 1) and (a <= 25)
    x2 = a / 5
  else
    x2 = a / 25
  end
  begin
    x1 = x2
    x2 = a / 5 * x1 + 4 / 5 * x1 ** 4
  end while (5 / 4 * a * (x2 - x1).abs < 10 ** (-6))
  result = a - x1 ** 5
  puts(result)
end

fun(1)