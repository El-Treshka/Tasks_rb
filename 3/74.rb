def fun()
  puts "n (n<=100) = ".chomp
  n = gets.to_s.chomp
  result = n
  if n.end_with?("1")
    result += " год"
  elsif n.end_with?("2", "3", "4")
    result += " года"
  else
    result += " лет"
  end
  puts result
end

fun
