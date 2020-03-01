def fun()
  a0 = 1.0
  a1 = 1.0
  result = 1.0
  for i in (2..14)
    aN = a0 + ((a1.to_f)/2**(i-1))
    result *= aN
    a0 = a1
    a1 = aN
  end
  puts "a14 = #{result}"
end

fun

