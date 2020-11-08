# if block

r=[]
if(r.empty?)
    r<<1
end
puts(r) #returns [1]

# if-else block

fruit="mango"
if(fruit=="apple")
    puts("hi")
else
    puts("hello")
end

# elsif block


fruit="mango"
if(fruit=="apple")
    puts("apple")
elsif(fruit=="mango")
    puts("mango")
else
    puts("other")
end

# loop
i=5
loop do 
    break if(i<=0)
    puts("value:#{i}")
    i=i-1
end
# while loop
i=1
while i<=5
    puts("value:#{i}")
    i=i+1
end
# for loop
for i in 0..10
    puts("value=#{i}")
end

# iterating through a loop

alphabet_array=['a','b','c','d','e']
alphabet_array.each do |i|
    puts("value=#{i}")
end

# for i in loop

for i in alphabet_array
    puts(i)
end
