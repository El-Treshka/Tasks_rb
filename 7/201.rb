def fun()
  puts("n = ")
  n = gets.to_i
  max = -9999
  min = 9999
  for i in 1..n
    puts("a#{i} = ")
    a = gets.to_i
    if (i % 2 == 0) and (min > a)
      min = a
    elsif ((i % 2 > 0) or (i % 2 < 0)) and (max < a)
      max = a
    end
  end
  puts "Result: #{min + max}"
end

fun()
