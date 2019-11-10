def task328(n)
  ch = 0;
for i in 1..n
  for c in 1..n
    if n % 2 == 0
      ch = ch + 1;
    end
    puts(ch, '  ')
  end
end
end
task328(1231)
