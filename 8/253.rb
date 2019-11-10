def task253(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  dots= string.gsub("!", ".")
  many_dots= string.gsub(".", "...")
  two_dots= string.gsub("..", ".")
  p string
  p dots
  p many_dots
  p two_dots
end

task253(10)
