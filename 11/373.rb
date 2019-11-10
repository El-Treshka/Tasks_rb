def task_368(n)
  i = 1
  q = 0
  while i < n
    q += i
    i += 9
  end
  w = q / (n / 9)
  p "Arithmetic mean #{w}"
end

task_368(99)