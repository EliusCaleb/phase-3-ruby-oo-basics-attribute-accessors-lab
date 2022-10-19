#Write a method that checks if a given integer is a prime number or not. 
#if prime - print "x is a prime number
#if not prime - print "x is NOT a prime number "
def prime (num)
    if num >2 && num % 2 == 0 || num % 3 == 0
     "x #{num} is prime"
   else
    "x #{num} is not prime"    
   end 
end
puts prime(7)