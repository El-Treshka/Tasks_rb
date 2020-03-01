def fun()
  puts "Input m:"
  m = gets.to_i
  puts "Input n:"
  n = gets.to_i
  p = 1
  q = 1
  loop do
    if p / q.to_f == m.to_f / n and p != m and p != n and q != m and q != n
      break
    end
    q += 1
    if q == 100
      q = 1
      p += 1
    end
  end
  puts "#{p}/#{q}=#{p/q.to_f}\n#{m}/#{n}=#{m.to_f/n}"
end

fun
