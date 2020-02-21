def prime?(num)
  num.even? { |i| i.even? }
    true
  else
    false
  end
end
    