m = gets.to_s.upcase
a = m.length
n = gets.to_s.upcase
s = t = 0
for i in 0...a do
    s += m[i].ord
    t += n[i].ord
end
puts s
puts t
if s == t
    puts 0
elsif s < t
    puts -1
else
    puts 1
end