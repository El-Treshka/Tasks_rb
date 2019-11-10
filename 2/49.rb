def equation(a, b, c)
    if (b * b * 4 * a * c) > 0
      x1 = (-b - Math.sqrt(b * b * 4 * a * c)) / (2 * a)
      x2 = (-b + Math.sqrt(b * b * 4 * a * c)) / (2 * a)
      puts "x1= #{x1}"
      puts "x2= #{x2}"
    else
      puts 'There are no real roots'
    end
  end
  
  h = 10
  a = Math.sqrt((Math.sin(8 * h).abs + 17) / (1 - Math.sin(4 * h) * Math.cos(h ** 2 + 18)) ** 2)
  b = 1 - Math.sqrt(3 / (3 + (Math.tan(a * (h ** 2) - Math.sin(a * h))).abs))
  c = a * h * Math.sin(b * h) + b * (h ** 3) * Math.cos(a * h)
  
  equation(a, b, c)
  