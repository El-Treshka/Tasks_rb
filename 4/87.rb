def fun(n, m)
  s = 0
  (1..m).each do |i|
    s += (n % 10)
    n = n.div(10)
    if n == 0
      break
    end
  end
  puts(s)
end

fun(6, 3)
