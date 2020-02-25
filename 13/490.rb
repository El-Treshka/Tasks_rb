file_data = File.read("490in.txt").split
max = []
num = 1
arr = []
for i in file_data
  arr.push(i.to_i)
  if num == 100
    max.push(arr.max)
    num = 1
    arr = []
  end
  num += 1
end
File.open("490out.txt", "w") do |f|
  max.each do |c|
    f.write c
  end
end
