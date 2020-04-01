def fun()
  puts "Input n:"
  n = gets.to_i
  for i in (1..39)
    puts "Input a#{i}"
    a = gets.to_f
    puts "a#{i} = #{(a.to_f ** 2 )% n.to_f}"
  end
end

fun
