#puts "Enter the name\n"
s = gets.to_s
l = s.length
key = l
for j in 0...l do
    b = j+1
    for i in b...l do
        if s[j].class.eql?(String)
            if s[j] == s[i]
                s[i] = ''
            end
        end
    end
end
f = s.length - 1
if f%2 == 1
    puts 'IGNORE HIM!'
else
    puts 'CHAT WITH HER!'
end