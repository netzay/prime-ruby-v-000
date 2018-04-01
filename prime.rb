def prime?(num)
 if num % 1 == 0 
   return true
 end
 if num % 1 != 0 
   return false
 end
end

#Have the program find the remainder when dividing the input (say n) by 2, 3, 4, ..., n‾√ (or the following integer if n‾√ is not an integer.) If this value ever leaves a remainder of zero then your number is composite and you can stop checking divisors. If the remainder is non-zero for all of these values then your number is prime.