def fun()
  puts "Input n:"
  n = gets.to_i
  puts "Input a,b (b>a>0):"
  a = gets.to_f
  b = gets.to_f
  for i in (0..n)
    h = (b.to_f - a) / n.to_f
    x = a.to_f + i.to_f * h
    y = (x.to_f)**(1.to_f/2)
    puts "y#{i} = #{y}"
  end
end

fun
