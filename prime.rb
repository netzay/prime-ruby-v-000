def prime?(num)
  array = []
  array == (-1..num).to_a 
    array.each do |n|
      if n <= -1 || num % n == 0 
        return false
      end
    end
  return true
end
