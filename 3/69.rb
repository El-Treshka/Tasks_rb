def fun()
  puts "Input f (0<f<=360)"
  f = gets.to_i
  hour = 0
  min = 0
  if 0 < f and f <= 360
    hour = f / (180 / 6)
    min = f / (180 / 30)
  end
  puts "Hours: #{hour}\nMin: #{min}"
end

fun
