def prime?(num)
  if num < 0 
    false
  elsif (2..num - 1).none? {|x| num % x == 0}
    true
  end
end