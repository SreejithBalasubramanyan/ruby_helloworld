#begin
def add_two_number(a,b=nil)
    if(b==nil)
    raise ArgumentError
    end
    puts sum=a+b
 rescue TypeError
     puts "Expecting an integer:)"
 rescue ArgumentError
    puts "Argument is missing "
end
#rescue ArgumentError
 #puts "hello"
#end

#begin
add_two_number(10)
#add_two_number(10)
#rescue ArgumentError
#   puts "hello"
#end