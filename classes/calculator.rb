class Calculator

    def initialize(arg1=nil)
        if(arg1==nil)
            @result="Undefined"
            raise ArgumentError
        elsif (arg1.class!=Integer)
            @result="Undefined"
            raise TypeError
        else 
            @result=arg1
        end
       
        rescue ArgumentError
            puts "Argument 1 is missing "
        rescue TypeError
            puts "Expecting an integer:)"
    end



    def add(operand2=nil)
        if(operand2==nil)
            @result="Undefined"
            raise ArgumentError
        elsif (operand2.class!=Integer)
            @result="Undefined"
            raise TypeError
        else 
            if(@result!="Undefined")
                @result=@result+operand2
                @result
            end
        end
        rescue ArgumentError
            puts "Argument 2 is missing "
        rescue TypeError
            puts "Expecting an integer:)"
        end 




    def sub(operand2=nil)
        if(operand2==nil)
            @result="Undefined"
            raise ArgumentError
        elsif (operand2.class!=Integer)
            @result="Undefined"
            raise TypeError
        else 
            if(@result!="Undefined")
                @result=@result-operand2
                @result
            end
        end

        rescue ArgumentError
            puts "Argument 2 is missing "
        rescue TypeError
            puts "Expecting an integer:)"
        
    end
    
    
    def mul(operand2=nil)
        if(operand2==nil)
            @result="Undefined"
            raise ArgumentError
        elsif (operand2.class!=Integer)
            @result="Undefined"
            raise TypeError
        else 
            if(@result!="Undefined")
                @result=@result*operand2
                @result
            end
        end

        rescue ArgumentError
            puts "Argument 2 is missing "
        rescue TypeError
            puts "Expecting an integer:)"
        
    end


    def div(operand2=nil)
        if(operand2==nil)
            @result="Undefined"
            raise ArgumentError
        elsif (operand2.class!=Integer)
            @result="Undefined"
            raise TypeError
        else 
            if(@result!="Undefined")
                @result=@result/operand2
                @result
            end
        end

        rescue ArgumentError
            puts "Argument 2 is missing "
        rescue TypeError
            puts "Expecting an integer:)"
        rescue ZeroDivisionError
            # Handle the error.
            @result='undefined'
            puts "ZeroDivisionError (divided by 0) :Operand can't be zero"
     end
    
    
    def result
    	
        puts "result: #{@result}"
     end
end

