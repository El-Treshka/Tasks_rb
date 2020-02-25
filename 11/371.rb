def fun()
  a = Array.new(50) { Array.new(50) }
  b = Array.new(50) { Array.new(50) }
  c = Array.new(50) { Array.new(50) }
  puts "n = "
  n = gets.to_i
  for i in a
    for j in i
      j = rand(700) / 7
      puts j
    end
    puts("")
  end
  puts ""
  for i in (1..n)
    for j in (1..n)
      if j >= i
        b[i][j] = a[i][j]
        c[i][j] = a[i][j]
      end
    end
  end

  for i in (1..n)
    for j in (1..n)
      puts(b[i][j])
    end
    puts ""
  end
  puts ""

  for i in (1..n)
    for j in (1..n)
      puts(c[i][j])
    end
    puts ""
  end
end

fun
