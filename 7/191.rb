def task191()
  n = gets.to_i
  b = []
  for a in 1..n
    if a > 7
      a = 7
      b.push(a)
    end
  end
  puts "b #{b.length}"
end
task191()