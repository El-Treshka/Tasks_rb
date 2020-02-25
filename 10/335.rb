def fun()
  puts("n = ")
  n = gets.to_i
  s = 0
  for k in (1..n)
    c = 1
    for j in (0..k)
      c = c * (k + j)
    end
    s = s + c
  end
  puts("Suma: #{s}")
end

fun()

