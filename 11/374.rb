# @param [Object] n
def task374(n)
  i = 1
  j = 1
  q = 0
  b = Array.new(n)
  for i in 1..n
    for j in 1..n
      if i == j
        a = Math.sin(i + j / 2)
        b = Array.new(a)
      end
      if b.each > 0
        q += 1
      end
    end
    puts(b)
    p "q #{q}"
  end
end

task374(33)


