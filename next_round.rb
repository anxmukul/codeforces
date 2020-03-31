puts "Enter the number of participant and minimum score\n"
n, k = gets.split.map(&:to_i)
a = [n]
for i in 0...n do
    list = gets
    a[i] = list.split.map(&:to_i)
end
puts a