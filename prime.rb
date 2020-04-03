def prime?(num)
  (2..num - 1).any? {|x| num % x == 0} 
end