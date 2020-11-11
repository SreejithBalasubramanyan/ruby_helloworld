#begin
def add_two_number(a,b)
       puts sum=a+b
    rescue TypeError
        puts "Expecting an integer:)"
    rescue ArgumentError
        puts "hello"
end
#rescue ArgumentError
    #puts "hello"
#end

#begin
add_two_number(10,"20")
#add_two_number(10)
#rescue ArgumentError
 #   puts "hello"
#end