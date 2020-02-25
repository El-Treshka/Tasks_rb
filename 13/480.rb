File.open("480in.txt", 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    if Math.sqrt(value) % 2 == 0
      IO.copy_stream(value, '480out.txt')
    end
  end
end