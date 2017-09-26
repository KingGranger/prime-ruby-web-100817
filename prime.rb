def prime?(num)# Add  code here!
  return false if num <= 1
  
    for n in 2..(num - 1)
      return false if num % n == 0
    end
  
  true
end
