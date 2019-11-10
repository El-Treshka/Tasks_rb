def task187()
  n = gets.to_i
  for a in 1..n
    if a < 0
      a = a+0.5
      puts "a #{a}"
    elsif a > 0
      a = 0.1
      puts "a = #{a}"
    end

  end
end
task187()


