
def prime?(n)
  return false if n < 2 
  return true if n == 3 || n == 2 
    if (2...n-1).any? do |i| 
      n % i == 0
        return false
      end
    end
  return true
end