def fun(n)
  s = 0.0
  (1..n).each do |k|
    s = s + 1 / k.to_f
  end
  puts(s)
end

fun(2)


