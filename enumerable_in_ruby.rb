
# find function
fruits=['apple','mango','orange']
result=fruits.find{|i| i.length>=5}   # obj.find{|iterating_Variable| condition}   
puts(result)#returns the first value that matches the condition


# find_all function
fruits=['apple','mango','orange']
result=fruits.find_all{|i| i.length>=5}   # obj.find{|iterating_Variable| condition}   
puts(result)#returns the all  value that matches the condition

# delete function
fruits=['apple','mango','orange',nil,nil]
fruits.delete_if{|i| i==nil}    
print(fruits) #delete the all  value that matches the condition



# map function 
x=[1,2,3,4,5]
y=x.map{|i| i*2}
print("\n #{x} \n")
print("\n #{y} \n")


# sort function
alphabet_array=['z','b','d','c','a','b']
result=alphabet_array.sort
print("\n #{result} \n")


# sort by 
alphabet_array=['zx','bcc','deee','dd','aaaaaa','v']
result=alphabet_array.sort_by{|i| i.length}
print("\n #{result} \n")


# sort by comparison operator

alphabet_array=['z','b','d','c','a','b']
result=alphabet_array.sort{|i,j| i<=>j}
print("\n #{result} \n")

# sort in descending order  by comparison operator

alphabet_array=['z','b','d','c','a','b']
result=alphabet_array.sort{|i,j| j<=>i}  #in comparison operator left side value less than righ side returns -1
print("\n #{result} \n")


# sort in descending order by   length
alphabet_array=['zx','bcc','deee','dd','aaaaaa','v']
result=alphabet_array.sort{|i,j| j.length<=>i.length} 
print("\n #{result} \n")



# sorting hashes 
dict_values={'a':4,'b':2,'c':7}
result=dict_values.sort{|i,j| i[0]<=>j[0]} 
print("\n #{result} \n")


# sorting hashes 
dict_values={'a':4,'b':2,'c':7}
result=dict_values.sort{|i,j| i[1]<=>j[1]} 
print("\n #{result} \n")


dict_values={
    'a':{'name':'john','cgpa':9.2},
    'b':{'name':'rithwik','cgpa':9.6},
    'c':{'name':'Navaneeth','cgpa':9.1}
}
print("\n #{dict_values} \n")
#result=dict_values.sort{|i,j| i[1]<=>j[1]} 
#print("\n #{result} \n")
#puts(dict_values[:'a'])
#puts(dict_values[:'a'][:'cgpa']) #accessing nested structure value

