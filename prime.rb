def prime?(num)
  num.any? {|x| num % x == 0} 
end