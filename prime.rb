# Add  code here!
def prime?(num)
  if num <=1
    return FALSE
  end
  primes=[2,3,5,7,11,13,17,19]
  primes.none?{|x| num%x==0}
end