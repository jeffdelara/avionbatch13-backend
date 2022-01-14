puts "=== Solution # 1 ==="
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each_with_index do |num, index|
    if num == number 
        puts "#{number} exists in the array. Found on index #{index}."
    end
end


puts "\n=== Solution # 2 ==="
puts "Enter a number:"
num = gets.chomp.to_i

if num > 0 && num <= 50
    puts "#{num} is greater than 0 and less than or equal 50."
elsif num >= 51 && num <= 100
    puts "#{num} is greater than 50 and less than or equal 100."
elsif num > 100
    puts "#{num} is greater than 100."
end


puts "\n=== Solution # 3 ==="
looping = true
counter = 1
puts "Starting loop."
while looping == true do 
    puts "Loop # #{counter}"
    answer = gets.chomp

    if answer.upcase == "STOP" 
        puts "Ending loop. Bye."
        looping = false
    end
    counter += 1
end


puts "\n=== Solution # 4 ==="
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
divisibles = arr.filter do |num|
    num % 2 == 0
end

puts "Divisible by 2"
p divisibles
