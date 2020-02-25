def fun()
  x = Array.new(8)
  y = Array.new(8)
  for i in (1..8)
    x[i] = gets.to_f
    y[i] = 1
  end
  for i in (1..8)
    for j in (1..8)
      y[j] = y[j] * x[j]
      puts("#{y[j]} ")
    end
    puts ""
  end
end

fun()
