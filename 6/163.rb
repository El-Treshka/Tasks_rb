def fun()
  n = 37
  a = []
  for i in (1..n)
    puts "a#{i} = "
    a[i] = gets.to_f
  end
  foo = false
  for k in (1..n)
    if foo or a[k] > 0
      foo = true
      a[k] -= 0.5
    end
    puts "a[#{k}]=#{a[k]}"
  end
end

fun
