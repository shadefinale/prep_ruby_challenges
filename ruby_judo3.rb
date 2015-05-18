def uniques(arr)
  ret_array = []
  arr.each do |item|
    if not ret_array.include?(item)
        ret_array << item
    end
  end
  return ret_array
end

example_array = [1,5,"frog", 2,1,3,"frog"]

unique_array = uniques(example_array)
print unique_array
print "\n"
