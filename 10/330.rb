def fun()
  n = gets.to_i
  if n > 2
    for i in (3..n)
      suma = 0
      for j in (1..i - 1)
        if i % j == 0
          suma = suma + j
        end
      end
      if (suma = i)
        puts i
      end
    end
  end
end

fun()
