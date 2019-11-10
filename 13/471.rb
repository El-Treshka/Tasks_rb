total = 0
File.open('index.txt', 'r') do |f|
  while (line = f.gets)

    arr = line.split(",")
    value = arr[0].to_i
    total = total + value
  end
end

puts "Total: #{total}"
