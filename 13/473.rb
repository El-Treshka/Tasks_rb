result = 0
File.open('index.txt', 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    if value % 2 ==0
      result += 1
    end
  end
end

puts "Count: #{result}"