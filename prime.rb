def prime?(num)
  (2..num - 1).none? {|x| num % x == 0} 
end