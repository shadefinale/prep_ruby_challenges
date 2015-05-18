def power(base, exponent) 
  if exponent == 0
    return 1
  else
    ret = 1
    exponent.times do
      ret = ret * base
    end
  end 
  return ret
end


print "One to the first is: "
print power(1,1)
print "\n"
print "One to the zeroth is: "
print power(1,0)
print "\n"
print "Three to the third is: "
print power(3,3)
print "\n"
print "Four squared is: "
print power(4,2)
print "\n"
print "12309835 to the zeroth is: "
print power(12309835, 0)
print "\n"

