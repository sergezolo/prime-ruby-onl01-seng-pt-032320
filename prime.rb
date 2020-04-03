def prime?(num)
  if (2..num - 1).none? {|x| num % x == 0}
    TRUE
  else
    FALSE
  end
end