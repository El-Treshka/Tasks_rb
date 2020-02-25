def fun(n)
  r = 1.0
  (1..n).each do |i|
    r = r *1/(i**2)
  end
  puts(r)
end

fun(21)

