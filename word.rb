#puts "Enter any string\n"
s = gets.to_s
t = s.length
u = 0
l = 0
for i in 0...t do
    if s[i].ord >= 97 && s[i].ord <= 122
        l += 1
    else
        u += 1
    end
end
#puts "u = #{u}"
#puts "l = #{l}"
if l >= u-1
    puts s.downcase
else
    puts s.upcase
end