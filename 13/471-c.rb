result = 1
File.open('index.txt', 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    if value > value[1]
      result += 1

    end
  end
end

puts "Total: #{result}"



