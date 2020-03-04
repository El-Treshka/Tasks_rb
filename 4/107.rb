def fun()
  puts "Input m (m>1):"
  m = gets.to_i
  k = m
  loop do
    if (4.to_f ** k) < m.to_f
      break
    end
    k -= 1
  end
  puts "Result: #{k}"
end

fun

