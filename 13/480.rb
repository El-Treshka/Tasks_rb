File.open("F1.txt", 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    if Math.sqrt(value) % 2 == 0
      IO.copy_stream(value, 'F2.txt')
    end
  end
end