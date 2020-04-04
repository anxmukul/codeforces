t = gets.to_i
r = [t]
for i in 0...t do
    a,b,c = gets.split.map(&:to_i)
    r[i] = (a+b+c)
end
c = 0
for j in 0...t do
    if r[j] >= 2
        c += 1
    end    
end
puts c