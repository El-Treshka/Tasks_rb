def task258(length)
  chars = 'aaaaaaaaaaaaaaaabbbbbbbbbbcccccccccccdddddddd/\!@#$%^&*()_+-|\?><~`'
  string = ''
  s = 'ab'
  length.times { string << chars[rand(chars.size)] }
  p string

  stars = string.gsub(s, '')
  p stars
end

task258(30)

