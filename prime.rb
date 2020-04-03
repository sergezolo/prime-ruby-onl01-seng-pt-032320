def prime?(num)
  (2..num).any? {|x| num % x == 0} 
end