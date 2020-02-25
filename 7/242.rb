require 'bigdecimal'

def fun()
  f = 1
  puts("n = ")
  n = gets.to_i
  sum = BigDecimal("0.0")
  for k in 0..n
    if k
      f *= k
    end
    sum += ((-1) ** ((k - 1) * k * 2)) / f.to_f
  end
  puts "Suma: #{sum}"
end

fun()
