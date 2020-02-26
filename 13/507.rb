def fun()
  hash = {}
  strs = File.read('507in.txt').split("\n")
  strs.each do |str|
    inf = str.split
    cl = inf[inf.length - 1]
    if hash.key?(cl.to_s)
      hash[cl.to_s] += 1
    else
      hash[cl.to_s] = 1
    end
  end
  puts('More than 35 peoples')
  hash.map do |k, v|
    puts(k.to_s) if v > 35
  end
end

fun
