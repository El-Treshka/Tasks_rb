def task192()
  n = gets.to_i
  b = []
  for a in 1..n
    if a < 0
      b.push(a)
    end
  end
  puts "b #{b.length}"
end
task192()