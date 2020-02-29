def fun()
  puts "Input k:"
  k = gets.to_i
  puts "Input l:"
  l = gets.to_i
  if k == l
    k = 0
    l = 0
  else
    if k > l
      l = k
    else
      k = l
    end
  end
  puts "k = #{k}\nl = #{l}"
end

fun
