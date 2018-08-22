# Add  code here!
def prime?(num)
  primes=[2,3,5,7,11,13,17,19]
  primes.none?{|x| num%x==0}