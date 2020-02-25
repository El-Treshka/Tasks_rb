def fun()
  n = 3
  m = 4
  a = [[],[],[],[]],[[],[],[],[]],[[],[],[],[]]
  for i in a
    for j in i
      j = gets.to_i
    end
  end

  b = Array.new(3)
  for i in (0..n - 1)
    b[i] = 9999999
    for j in (0..m - 1)
      if a[i][j] < b[i]
        b[i] = a[i][j]
      end
    end
  end
  for i in b
    puts i
  end
end

fun()

