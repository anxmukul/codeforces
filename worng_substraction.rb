#puts "Enter the number and num of times she substract\n"
n, k = gets.split.map(&:to_i)
for i in 0...k do
    if n%10 != 0
        n -= 1
    else
        n = n/10
    end
end
puts n