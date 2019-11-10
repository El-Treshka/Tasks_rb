result = 1
File.open('index.txt', 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    result *= value
  end
end

puts "Total: #{result}"


