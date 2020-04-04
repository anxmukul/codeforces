#puts "Enter two strings\n"
s = gets.chomp.to_s
t = gets.chomp.to_s
t = t.reverse
if s == t
    puts "YES"
else
    puts "NO"
end