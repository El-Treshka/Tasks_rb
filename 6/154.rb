def fun()
  puts "Input school (a,b):"
  a = gets.to_f
  b = gets.to_f
  puts "Input n (n>=1):"
  n = gets.to_i
  x = []
  y = []
  dist = []
  average = 0.0
  for i in (1..n)
    puts "Input house (x,y):"
    x[i] = gets.to_f
    y[i] = gets.to_f
    dist[i] = ((a.to_f - x[i].to_f).abs **
        2.to_f + (b.to_f - y[i].to_f).abs ** 2.to_f).to_f ** (1.to_f / 2)
  end
  for k in (1..n)
    puts "Distance btw school and house #{k}: #{dist[k]}"
    average += dist[k] / n
  end
  puts "Average: #{average}"
end

fun
