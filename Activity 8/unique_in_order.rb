def unique_in_order(iterable)
  if iterable.kind_of?(Array) 
    iterable.uniq
  elsif iterable.kind_of?(String)
    str_arr = iterable.split("")
    
    result = []
    str_arr.each do |char|
      if result.length > 0
        # check if the last item in array is equal to char
        # push if its not
        if result[result.length - 1] != char 
          result.push(char)
        end
      else # no content on results yet, immediately push
        result.push(char)
      end
    end
    
    result
  end

end
