def unique_in_order(iterable)
  if iterable.kind_of?(Array) 
    return get_unique(iterable)
  end 
  
  str_arr = iterable.split("")
  return get_unique(str_arr)
end

def get_unique(arr)
  result = []
  arr.each do |c|
    # Loop each one
    # we want to know if the result is empty
    # so we could just push it immediately and not compare
    if result.length > 0
      # check if the last item in array is equal to c
      # push if its not
      if result[result.length - 1] != c 
        result.push(c)
      end
    else 
      result.push(c)
    end
  end
  result
end

