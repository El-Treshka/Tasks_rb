def fun()
  hash = {}
  good = 0
  strs = File.read('508in.txt').split("\n")
  strs.each do |str|
    inf = str.split
    score = inf[inf.length - 1].to_i
    if score >= 4
      good += 1
    end
  end
  puts('>4 scores')
  puts(good)
end

fun

