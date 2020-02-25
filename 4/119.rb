def fun(e)
  s = 0.0
  i = 0
  z = -1
  loop do
    i += 1
    z = -1 * z
    s = s.to_f + z.to_f / (i.to_f * (i.to_f + 1) * (i.to_f + 2))
    if (z / (i * (i + 1) * (i + 2))).abs < e
      break
    end
  end
  puts(s)
end

fun(3)

