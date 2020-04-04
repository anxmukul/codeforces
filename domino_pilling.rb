puts "Enter the dimensions of rectangle\n"
m,n = gets.split.map(&:to_i)
if m == n 
    a = (m*n)/2
    puts a
else
    b = (m*n)/2
    r = n/2
    s = r*m
    d = m/2
    v = d*n
    if s>=v
        if s >= b
            puts s
        else
            puts b
        end
    else
        if v >= b
            puts v
        else
            puts b
        end
    end
end

