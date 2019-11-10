def task259(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  p string
  comas = string.gsub(',', '')
  plus = comas.gsub('3', '+')
  p comas
  p plus
end

task259(30)

