def fun()
  n = gets.to_i
  newN = 0
  k = 1
  while n < 0 or n > 0
    number = n % 10
    if ((number < 5) or (number > 5)) and ((number < 0) or (number > 0))
      newN = newN + number * k
      k = k *10
    end
    n= n.div(10)
  end
  puts(newN)
end

fun()
