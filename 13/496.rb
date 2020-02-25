str = File.read("496in.txt")
strs = str.split
res = []
for s in strs
  for i in (1..s.length - 1)
    if s[i]=="a"
      res.push(s[i-1])
    end
  end
end
File.open("496out.txt", "w") do |f|
  for i in res
    f.write i
  end
end

