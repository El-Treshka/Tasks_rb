def fun()
  n = gets.to_i
  q=0.to_f
  for i in 1..n
    q += 1 + i
  end
  puts q
end

fun()