c = 0
puts "Enter the number of entries\n"
t = gets.to_i
a = [t]
for i in 0...t do
    a[i] = gets.to_s
end
for
for j in 0...t do
    if a[j].equal?("X++")
        c -= 1
    else
        c += 1
    end
end
puts c