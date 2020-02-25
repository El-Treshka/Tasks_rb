def fun()
  puts("s =")
  s = gets.to_s
  for i in (1..s.length)
    if s[i] == "!"
      break
    end
    if s[i] = "u"
      puts("Yes")
    end
  end
  puts("No")
end

fun()