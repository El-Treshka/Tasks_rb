def fun(n, x)
  b = Math.cos((x).abs).to_f
  p = 1.0
  c = 1.0
  (1..n).each do |i|
    c = c * b
    a = i / (i + 1) - c
    p = p * a
  end
  puts(p)
end

fun(5,3)



