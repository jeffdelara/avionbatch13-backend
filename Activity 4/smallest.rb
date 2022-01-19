arr1 = [34, 15, 88, 2]
arr2 = [34, -345, -1, 100]

def find_smallest(arr) 
  smallest = arr.first
  arr.each do |num|
    if num < smallest 
      smallest = num 
    end
  end
  smallest
end

puts find_smallest(arr1)
puts find_smallest(arr2)
