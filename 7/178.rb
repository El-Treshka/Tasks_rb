def task178()
  n = gets.to_i
  a = 0.0
  b = 0.0
  c = 0.0
  d = 0.0
  e = 0.0
  for i in 1..n
    if i % 2 == 1
      a += 1
    end
  end
  puts "a #{a}"

  for i in 1..n
    if i % 3 == 0 and i%5 != 0
      b += 1
    end
  end
  puts "b #{b}"

  for i in 1..n
    if Math.sqrt(i) % 2 == 0
      c += 1
    end
  end
  puts "c #{c}"

  for i in 1..n
    if i<((i-1)+(i+1))/2
      d += 1
    end
  end
  puts "d #{d}"

  for i in 1..n
    if 2**i < i and i < Math.gamma(i)
      e += 1
    end
  end
  puts "e #{e}"
end

task178()
