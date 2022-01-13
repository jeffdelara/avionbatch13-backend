puts "=== Solution #1 ==="
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
    puts num
end

puts "=== Solution #2 ==="
h = { a: 1, b: 2, c: 3, d: 4 }

# get value of :b
puts h[:b]
# add key:value e:5 to hash
h[:e] = 5
puts h

puts "=== Solution #3 ==="
contact_data = [
    ["john@email.com", "123 Main st.", "555-123-4567"], 
    ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]
]
contacts = { "John Cruz" => {}, "Avion School" => {} }

contacts.keys.each_with_index do |n, index|
    contacts[n] = {
        email: contact_data[index][0], 
        address: contact_data[index][1],
        phone: contact_data[index][2]
    }
end

p contacts


