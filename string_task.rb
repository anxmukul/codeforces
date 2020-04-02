#puts "Enter a string"
s = gets.to_s.downcase
l = s.length - 1
for i in 0...l do
    if s[i] == 'a' or s[i].downcase =='e' or s[i].downcase == 'i' or s[i].downcase =='o' or s[i].downcase == 'u' or s[i].downcase == 'y'

    else
        print '.',s[i]       
    end
end
puts "\n"