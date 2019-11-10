def task179()
  n = gets.to_i
  a = 0.0
  b = 0.0
  for i in 1..n
    if (i / 2) % 2 == 1
      a += 1
    end
  end
  puts "a #{a}"

  for i in 1..n
    if i % 7 == 1 or i % 7 == 2 or i % 7 == 5
      b += 1
    end
  end
  puts "b #{b}"
end
task179()
