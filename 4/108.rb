def fun()
  puts "Input m:"
  m = gets.to_i
  k = 0
  loop do
    if (2.to_f ** k) > m.to_f
      break
    end
    k += 1
  end
  puts "2 ** #{k} > n"
end

fun


