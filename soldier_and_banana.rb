#puts "Enter the cost of first banana then no. of dollar soldier have and number of banana he wants\n"
k, n, w = gets.split.map(&:to_i)
d = w*(w+1)
d = d/2
sum = k*d
need = sum - n
if need >= 0
    puts need
else
    puts 0
end