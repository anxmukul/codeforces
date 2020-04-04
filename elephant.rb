#puts "Enter the x coordinate\n"
num = gets.to_i
c = 0
r = num/5
num = num - (r*5)
s = num/4
num = num - (s*4)
t = num/3
num = num - (t*3)
u = num/2
num = num - (u*2)
c = (r+s+t+u+num)
puts c