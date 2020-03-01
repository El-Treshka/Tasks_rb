def fun()
  puts "Input n:"
  n = gets.to_i
  a = 1.0
  for k in (1..n)
    a = k.to_f * a + 1 / k.to_f
  end
  puts "a#{n} = #{a}"
end

fun
