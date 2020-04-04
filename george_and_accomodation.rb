#puts "Enter the number of rooms\n"
n = gets.to_i
c = 0;
#puts "Noe enter the number of people living and capacity by giving a space\n"
for i in 0...n do
    a, b = gets.split.map(&:to_i)
    if b-a >= 2
        c += 1
    end
end
puts c
