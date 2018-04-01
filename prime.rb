def prime?(num)
  (2..num-1).each do |n|
    if num <= 1 || num % n == 0 
      return false
    end
  end
  return true
end
