puts "Enter the number of testcases\n"
t = gets.to_i
i = 0
a = [t]
b = [t]
while i<t
    a[i] = gets.chomp
    b[i] = a[i].length.to_i
    i += 1
end
for j in 0...t do
    if b[j] > 10
        print a[j].split(//).first
        print (b[j]-2)
        print a[j].split(//).last
        puts "\n"
    else
        puts a[j]
    end
end