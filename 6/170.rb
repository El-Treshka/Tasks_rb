def fun
  puts "Input n (n>=4)"
  n = gets.to_i
  a = []
  h = Hash.new()
  for i in (1..n)
    puts "a[#{i}] = "
    h[i] = gets.to_f
  end
  h.sort {|a,b| a[1]<=>b[1]}
  res = h.values
  for m in (0..3)
    puts "#{h.key(res[m])} = #{res[m]}"
  end
end

fun
