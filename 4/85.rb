def fun()
  puts "Input n (n>=2):"
  n = gets.to_i
  puts "Input a, h (real):"
  a = gets.to_f
  h = gets.to_f
  result = f(a)
  for i in (2..n)
    result += 2*f(a+(n-1)*h)+f(a+n*h)
  end
  puts "Result: #{result}"
end

def f(x)
  (((x**2) + 1) * Math.cos(x)**2).to_f
end

fun
