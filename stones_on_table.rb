#puts "Enter the number of stones\n"
n = gets.to_i
#puts "Enter the arrangement\n"
s = gets.to_s
key = 0
a = n-2
for j in 0..a do
    if s[j] == s[j+1]
        key += 1
    end
end
puts key