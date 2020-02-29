def fun()
  puts "Input m (0<m<=12):"
  m = gets.to_i
  puts "Input n (0<=n<60):"
  n = gets.to_i
  result = 0
  if 0 < m and m <= 12 and 0 <= n and n < 60
    hourArrow = m * 5
    if hourArrow > n
      result = hourArrow - n
    elsif hourArrow < n
      result = 60 - (hourArrow - n).abs + 5
    end
  end
  puts "Need #{result} minuts"
end

fun
