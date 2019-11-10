def task254(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,,,,,,,/\!@#$%^&*()_+-------------|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  stars = string.scan(/[,-]/).length
  if (stars > 0)
    puts "Є така послідовність"
  else
    puts "Немає такої послідовністі"
  end
  p string
end

task254(10)
