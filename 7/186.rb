def task186()
  n = gets.to_i
  for i in 1..n
    if i + 1 < i and i < i.fact
    end
    puts "i #{i}"

  end
end
def fact
  (1..self).reduce(:*) || 1
end

task186()

