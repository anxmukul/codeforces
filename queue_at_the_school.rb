puts "Enter the number of students and time\n"
n, t = gets.split.map(&:to_i)
s = gets.to_s
k = 0
for i in 0...t do
    while k != n
        if s[k] == 'B' && s[k+1] == 'G'
            s[k] = 'G'
            s[k+1] = 'B'
            k += 2
        else
            k += 1
        end
    end
    puts s
end