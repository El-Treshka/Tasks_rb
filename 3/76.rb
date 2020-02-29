def fun()
  puts "Input k, l (k,l<=8):"
  k = gets.to_i
  l = gets.to_i
  puts "Input m,n (m,n<=8):"
  m = gets.to_i
  n = gets.to_i
  kL = getColor(k,l)
  mN = getColor(m,l)
  puts "k, l: #{kL}"
  puts "m, n: #{mN}"
  if kL == mN
    puts "Equal"
  else
    puts "Not equal"
  end
end

def getColor(a, b)
  if a == b or (a % 2 != 0 and b % 2 != 0)
    return "White"
  elsif a % 2 != 0 or b % 2 != 0
    return "Black"
  else
    return "White"
  end
end

fun
