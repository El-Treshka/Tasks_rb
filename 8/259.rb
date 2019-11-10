def task259(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&********()_+-|\?><~`'
  string = ''
  s = 'ab'
  length.times { string << chars[rand(chars.size)] }
  p string
  stars = string.gsub('*', '')
  p stars
end

task259(30)


