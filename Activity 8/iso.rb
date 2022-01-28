def is_isogram(string)
  word = string.downcase 
  chars = word.split("")
  
  while !chars.empty? do
    pick = chars.shift
    if chars.include?(pick) 
      return false
    end
  end
  true
end
