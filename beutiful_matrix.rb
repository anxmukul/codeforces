puts "Enter the elements of matrix\n"
for i in 1..5 do
    ai = [5]
    for j in 0...5 do
        ai[j] = gets.split.map(&:to_i)
    end
end
puts a2