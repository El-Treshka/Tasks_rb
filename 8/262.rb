def task259(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  c = 'abc'
  a = 'aba'
  length.times { string << chars[rand(chars.size)] }
  p string
  count_c = string.scan(c).length
  count_a = string.scan(a).length
  p count_c
  p count_a
end

task259(30)



