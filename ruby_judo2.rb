def factorial(num)
  if num == 0
    return 1
  else
    return num * factorial(num - 1)
  end

end

puts factorial(5)
puts factorial(4)
puts factorial(1)
puts factorial(0)
puts factorial(32)
