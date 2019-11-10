def task188()
  n = gets.to_i
  for a in 1..n
    if a > 0 and a<2
      a = 0
      puts "a #{a}"
    elsif a >= 3 and a <= 7
      a += a
      puts "a = #{a}"
    end

  end
end
task188()



