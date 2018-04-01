def prime?(num)
  array == (2..num-1).to_a 
    .each do |n|
    if num <= 1 || num % n == 0 
      return false
    end
  end
  return true
end
