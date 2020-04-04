#puts "Enter the weigth of bears\n"
l, b = gets.split.map(&:to_i)
c = 0
while l <= b
    l = l*3
    b = b*2
    c += 1
end
puts c