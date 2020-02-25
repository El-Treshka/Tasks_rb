def fun()
  puts "Input x:"
  x = gets.to_f
  puts "Input n:"
  n = gets.to_i
  a=0.0
  for k in (1..n)
    for m in (k..n)
      a = (x+k)/m+a
    end
  end
  puts "Result #{a}"
end

fun()

