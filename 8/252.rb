def task252(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  stars= string.scan(/[*]/).length
  plus = string.scan(/[+]/).length
  p stars
  p plus
  p string
end

task252(10)