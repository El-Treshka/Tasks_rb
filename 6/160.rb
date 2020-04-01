def fun()
  puts "Input n:"
  n = gets.to_i
  a = []
  l = []
  for i in (1..n)
    puts "Input a#{i}"
    a[i] = gets.to_f
    puts "Input l#{i}"
    l[i] = gets.to_f
  end
  x = 0.0
  y = 0.0
  for i in (1..n)
    if a[i] < 90
      x += Math.sin(a[i]).round(1).abs * l[i]
      y += Math.sin(90 - a[i]).round(1).abs * l[i]
    elsif a[i] < 180 and a[i] >= 90
      x -= Math.sin(a[i] - 90).round(1).abs * l[i]
      y += Math.sin(180 - a[i]).round(1).abs * l[i]
    elsif a[i] < 270 and a[i] >= 180
      x -= Math.sin(a[i] - 180).round(1).abs * l[i]
      y += Math.sin(270 - a[i]).round(1).abs * l[i]
    elsif a[i] <= 360 and a[i] >= 270
      x -= Math.sin(a[i] - 270).round(1).abs * l[i]
      y += Math.sin(360 - a[i]).round(1).abs * l[i]
    end
  end
  puts "x = #{x}"
  puts "y = #{y}"
end

fun

