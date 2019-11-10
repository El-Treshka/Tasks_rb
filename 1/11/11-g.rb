x = 2
y = 3
z = 4
def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

a = Math.log(y - (x.abs) ** (1 / 2)) * (x - (y / (z + (x ** 2) / 4))).abs
b = x - (x ** 2) / factorial(3) + (x ** 5) / factorial(5)


puts a, b