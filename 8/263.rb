def task259(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  c = 'child'
  length.times { string << chars[rand(chars.size)] }
  p string
  stars = string.gsub(c, 'children')
  p stars
end

task259(30)
