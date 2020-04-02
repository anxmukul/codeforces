#puts "Enter the number of vector\n"
n = gets.to_i
a = [n]
b = [n]
c = [n]
for i in 0...n do
    a[i], b[i], c[i] = gets.split.map(&:to_i)
end
x = y = z = 0
for j in 0...n do
    x += a[j]
    y += b[j]
    z += c[j]
end
if x == 0 && y == 0 && z == 0
    puts "YES\n"
else
    puts "NO\n"
end