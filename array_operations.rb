sample_array=[1,2.0,"hello","h"] # an array can store any type of object in ruby 
puts (sample_array)# adding new line 
print(sample_array)# without new line prints 
puts("\n")
puts (sample_array[0])
puts("\n")
print(sample_array[0])


 # append  an item  in an array
sample_array<<22
puts("\n")
print (sample_array)
puts("\n")


# append another array into an array 
sample_array<<['3','4']
print(sample_array)
puts("\n")

# ruby supports negative indices also
print(sample_array[-1])
puts("\n")



=begin
    this is the way in which we  can place multiline comments into  ruby 
=end

#  supports slice using integers 
print (sample_array[2,2]) # from 2nd index take 2 items
puts("\n")

# taking last 3 items
puts("hello")
print (sample_array[-3,3])
puts("\n")
 

# to print length of an array
puts(sample_array.length)

# to print revers of an array
puts("\n")
print (sample_array)
puts("\n")
print(sample_array.reverse)# only reversing temporarly
puts("\n")
print(sample_array)
puts("\n")

# to reverse permanently an array
revers_array=[1,2,3,4,5,nil,6]
puts("\n")
print(revers_array)
puts("\n")
revers_array.reverse!   #ADDING exclamation mark END OF THE METHOD 
print(revers_array)
puts("\n")


#to shuffle an array
puts("\n")
print(sample_array)
puts("\n")
print(sample_array.shuffle)
puts("\n")


#to remove duplicate value and make unique
working_array=[1,2,2,2,3,3,4,5,5,6]
print(working_array.uniq)
puts("\n")


#to remove nil values 
print([1,2,nil,3,4].compact)
puts("\n")


# to make an array flatten 
print ([1,2,3,[4,5,[6,6],7],8].flatten)
puts("\n")
 

# to check an element present or not in an array

print([1,2,3,4,5].include?(2)) #returns the value true if 2 is present in the array otherwise false
puts("\n")
print([1,2,3,4,5].include?(9)) 
puts("\n")
  
# delete an element by its position in the array

working_array=[1,2,3,"hello"]
working_array.delete_at(3)
print(working_array)
puts("\n")


# delete an element by its value in the array

working_array=[1,2,3,"hello"]
working_array.delete("hello")
print(working_array)
puts("\n")

# coverting an charactor array into string by joining
char_array=['h','e','l','l','o']
print(char_array.join)    #returns hello
puts("\n")
print(char_array.join(' '))  # returns h e l l o
puts("\n")
print(char_array.join('*'))  #returns  h*e*l*l*o
puts("\n")


# spliting a word using any delimitors like space, comma etc
print(" hello  coder! welcome to the ruby world".split(" ")) 
puts("\n") # returns ["hello", "coder!", "welcome", "to", "the", "ruby", "world"] above line

#split by underscore 
print(" hello_coder!_welcome_to_the_ruby_world".split("_"))
puts("\n") 


# push and pop an element
 print([1,2,3,4].push(5))
 puts("\n")
 print([1,2,3,4].pop())
 puts("\n")


  # checking empty
  puts("\n")
  puts([1,2,3].empty?)
   
  # range 
  #range are in two type inclusive and exclusive

  irange= 1...8
  puts(irange.first)
  puts(irange.last)
  array=[* irange]
  puts("\n")
print(array) #returns [1, 2, 3, 4, 5, 6, 7]
puts("\n")

# all upper case values are considerd as constant

SCORE_VALUE=100
puts(SCORE_VALUE )
SCORE_VALUE+=SCORE_VALUE #returns array_operations.rb:155: warning: already initialized constant SCORE_VALUE


# checking a value is nil
puts(nil.nil?)
r=3
puts(r.nil?)
r=nil
puts(r.nil?)

puts(r==nil)













