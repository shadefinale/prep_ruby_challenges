def combinations(arr1, arr2)
  ret_array = []
  arr1.each do |entry|
    arr2.each do |item|
      ret_array << entry + item
    end
  end
  return ret_array
end

print combinations(["on", "in"], ["to", "rope"])
print "\n"
