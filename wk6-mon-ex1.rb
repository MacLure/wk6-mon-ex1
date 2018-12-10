numbers = {}

(1..50).each do |i|
    if i % 7 == 0 && i % 2 == 0
        numbers[i] = i * 2
    elsif i % 7 == 0
        numbers[i] = i - 1
    elsif i % 2 == 0
        numbers[i] = i + 1
    else
        numbers[i] = i
    end
end

puts numbers