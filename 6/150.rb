def task150()
  n = gets.to_i
  x = 1
  while x<=1+0.1*n
    y= (x**2-3*x+2)/(2*x**3-1)**(1/2)
    x = x+0.1
    puts y
  end
end

task150()



