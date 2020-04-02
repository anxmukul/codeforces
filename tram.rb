#puts "Enter the number of stops\n"
m = gets.to_i
leaving = [m]
enter = [m]
for i in 0...m do
    leaving[i], enter[i] = gets.split.map(&:to_i)
end
#p leaving
#p enter
s = 0
a = [m]
for j in 0...m do 
    total = 0  
    total = (enter[j].to_i - leaving[j].to_i)
    s += total
    a[j] = s
end
#puts "\n"
#print a
#puts "\n"
a = a.sort
puts a[m-1]
