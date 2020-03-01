def fun()
  puts "Input n (n>=4):"
  n = gets.to_i
  u1 = 0.0
  u2 = 0.0
  u3 = 1.5
  for i in (4..n)
    uN = ((i.to_f + 1) / (i ** 2 + 1.to_f).to_f).to_f * u3.to_f - u2.to_f * u1
    u1 = u2
    u2 = u3
    u3 = uN
  end
  puts "a#{n} = #{uN}"
end

fun

