def perfect_square?(num)
  return false if num < 0
  return true if num == 0

  for i in (1..num)
    return true if i * i == num
  end
  false
end

p perfect_square?(-1)
p perfect_square?(0)
p perfect_square?(3)
p perfect_square?(4)
p perfect_square?(25)
p perfect_square?(26)
