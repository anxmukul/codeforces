#puts "Enter three numbers\n"
n,m,a = gets.split.map(&:to_i)
b = (n/a).to_i
if n%a != 0
    b += 1
end
c = (m/a).to_i
if m%a != 0
    c += 1
end
d = b*c
puts d

