def task184()
  n = gets.to_i
  p = 2.0
  q = 1.0
  for i in 1..n
    if i % p == q
      i=0
    end
    puts "i #{i}"

  end
end

task184()

