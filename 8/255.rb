def task_55(length)
  chars = 'aaaaaaaaaaaaaaaabcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  s = "aa"
  length.times { string << chars[rand(chars.size)] }
  stars = string.scan(s).length
  if (stars > 0)
    puts 1
  else
    puts 0
  end
  p string
end

task255(10)

