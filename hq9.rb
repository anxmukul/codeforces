#puts "Enter the charecters string\n"
s = gets.to_s
l = s.length - 1
c = 0
for i in 0..l do
    if s[i].ord == 72 || s[i].ord == 81
        c += 1
    elsif s[i].to_i == 9
        c += 1
    end
end
if c == 0
    puts 'NO'
else
    puts 'YES'
end