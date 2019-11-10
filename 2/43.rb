def square(a, b, c)
    if a > 0 then
      puts a = a ** 2
    else
      puts "0"
      if b > 0 then
        puts b = b ** 2
      else
        puts "0"
        if c > 0 then
          puts c = c ** 2
        else
          puts "0"
        end
      end
    end
  end
    square(6, 4, -1)