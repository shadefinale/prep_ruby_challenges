def is_prime?(num)
  if num == 2 || num == 3
    return true
  end
  if num < 2
    return false
  end
  if num % 2 == 0
    return false
  end
  (5..Math.sqrt(num)).each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end
puts is_prime?(2)
puts is_prime?(3)
puts is_prime?(4)
puts is_prime?(25)
puts is_prime?(26)
puts is_prime?(19)
