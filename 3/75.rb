def fun()
  puts "Input n (n>7):"
  a = 0
  b = 0
  n = gets.to_i
  for i in (0..n.div(5))
    for j in (0..n.div(3))
      if i*5 + j*3 == n
        a = j
        b = i
        break
      end
    end
  end
  puts "3*#{a} + 5*#{b} = #{n}"
end

fun
