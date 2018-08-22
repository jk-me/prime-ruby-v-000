# Add  code here!
def prime?(num)
  if num <=1
    return FALSE
  end
  x=(1..num).to_a 
  x.pop
  x.shift
  x.each do|n|
    if num%n 
  primes.none?{|x| num%x==0}
end