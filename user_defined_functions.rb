





# basic function
$k=3
def setvalue    # no need of paranthesis 
    $k=$k+10   # the variable can only access in a function if and only if it is a global variable 
end
 
s=setvalue
puts(s)




# return  multiple values using array
def add_and_subtract(n1,n2)
    add=n1+n2
    sub=n1-n2
    [add,sub] #last line values are return default
end
result=add_and_subtract(8,2)
a=result[0]
b=result[1]
puts(a)
puts(b)




# return multiple values using hash

def add_and_subtract(n1,n2)
    add=n1+n2
    sub=n1-n2
    {add:add,sub:sub} #last line values are return default
end
result=add_and_subtract(8,2)
a=result[:add]
b=result[:sub]
puts(a)
puts(b)



# assign values simply
def add_and_subtract(n1,n2)
    add=n1+n2
    sub=n1-n2
    [add,sub] #last line values are return default
end
a,b=add_and_subtract(8,2) #single line calling statement
puts(a)
puts(b)
