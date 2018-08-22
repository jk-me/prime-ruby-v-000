# Add  code here!
def prime?(num)
  if num <=1
    return FALSE
  end
  x=(2..num).to_a 
  x.pop
  x.each do|n|
    num%n !=0 ? TRUE : FALSE
  end
end