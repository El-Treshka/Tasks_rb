def change(a, b)
    if a < 0 and b < 0
      a = a.abs
      b = b.abs
      puts "a = #{a}"
      puts "b = #{b}"
    elsif a < 0 or b < 0
      a = a + 0.5
      b = b + 0.5
      puts "a = #{a}"
      puts "b = #{b}"
    elsif 2.0 > a && a > 0.5 and 2.0 > b && b > 0.5
      a = a / 10
      b = b / 10
      puts "a = #{a}"
      puts "b = #{b}"
    else
      puts "a = #{a}"
      puts "b = #{b}"
    end
  end
  
  change(10.0, -5.0)