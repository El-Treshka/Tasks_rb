result = 1
File.open('47x.txt', 'r') do |f|
  while (line = f.gets)
    arr = line.split(",")
    value = arr[0].to_i
    result *= value
  end
end

puts "Total: #{result}"


