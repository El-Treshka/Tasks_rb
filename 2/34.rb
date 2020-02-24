def fun(a, b, z)
  if a > b and a > z
    puts "max #{a}"
  elsif a < b and b < z
    puts "max #{z}"
  else
    a < b and a > z
    puts "max #{b}"
  end
end

fun(10, 53, 1)