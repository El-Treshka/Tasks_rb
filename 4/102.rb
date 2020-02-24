def fun()
  xn = 1
  k = 0
  begin
    k = k + 1
    xn1 = xn
    xn = (2 - xn1 ** 3) / 5
  end while (xn - xn1).abs < 0.00001
  puts("#{k.to_f} first item #{xn}")
end

fun()
