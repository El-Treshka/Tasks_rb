def fun()
  x = []
  for i in (1..17)
    x[i] = gets.to_i
  end
  sum = 0
  for i in (1..16)
    for j in (i + 1..17)
      sum = sum +(x[i] - x[j]).abs
    end
  end
  puts "Suma #{sum}"
end

fun()


