def fun()
  puts "Input n (n>=1):"
  n = gets.to_i
  puts "Input i (i<=n):"
  i = gets.to_i
  aver = 0.0
  for k in (1..n)
    puts "a#{k} = "
    a = gets.to_f
    if k != i
      aver += a / n.to_f
    end
  end
  puts "Aver: #{aver}"
end

fun
