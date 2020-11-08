#!/usr/bin/env ruby 
# adding the above line known as shebang text in ruby files for unix  ...
print("what is your name ?\n")
response=gets                # gets function adding a newline also with the inputs 
puts("hello, #{response}!") 


print("what is your name ?\n")
response=gets.chomp                #removes adding newline 
puts("hello, #{response}!") 
