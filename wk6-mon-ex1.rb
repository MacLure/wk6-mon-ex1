numbers = {}
counter = 1

50.times do
    numbers[counter] = counter 
    counter += 1
end

numbers.each do |key, value|
    if key % 7 == 0 && key % 2 == 0
        numbers[key] = key * 2
    elsif key % 7 == 0
        numbers[key] = key - 1
    elsif key % 2 == 0
        numbers[key] = key + 1
    end
end

puts numbers