def prime?(integer)
  if integer < 2
    false
  (2..integer - 1).each do |num|
    if (integer % num) == 0
      return false
      end
  end
  true
end