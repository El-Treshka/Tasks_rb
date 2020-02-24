def fun(n, x)
  s = 0
  sins = 1
  (1..n).each { |i|
    sins = Math.sin(sins * x)
    s = s + sins
  }
  puts(s)
end

fun(4, 7)
