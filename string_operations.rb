puts 123
    puts 124 
puts 125
    puts 126 #  simple one line command
greeting=" hello"
greeting+=" world"   #string concatination using + operator
puts greeting 
puts greeting * 3 #string multiplication using  * operator 

# converting inter to string 
s=1.to_s
puts(s.class) #to know which class is assigned to an object by using .class method

#converting string to integer 
r="3".to_i
puts(r.class)

 # To print reverse of a string
 reverse_of_greeting =greeting.reverse  #in ruby the naming conversion of a variable is lower case letters with underscore
 puts (reverse_of_greeting)

 #to converting upper case
  upper_case_of_ruby=greeting.upcase
  puts(upper_case_of_ruby)

  #to apply multiple methods on a single varaible 
  puts(greeting.reverse.upcase)

  #to convert into lowercase
  puts(greeting.downcase)
  
  #to know length of a string 
  puts("hi".length)


  # adding a variable inside a string
  msg="how are you"
  greeting_msg="hi, #{msg}. Welcome"
  puts(greeting_msg)

  greeting_msg="hi, #{msg.upcase}. Welcome"
  puts(greeting_msg)
  




