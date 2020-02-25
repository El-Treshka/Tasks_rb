File.open("485out.txt", "w") do |f|
  f.write(File.read("485in.txt").reverse)
end
