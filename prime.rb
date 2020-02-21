def prime?(num)
  if num.even? { |i| i.even? }
    true
  else
    false
  end
end
    