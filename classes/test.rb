class Calculator
    def initialize(arg1)
        @result=arg1
    rescue 
        puts "Missing Argment"
    
    end

    def add(operand2)
        @result=@result+operand2
        @result
    end 
    def sub(operand2)
        @result=@result-operand2
        @result
    end 
    def mul(operand2)
        @result=@result*operand2
        @result
    end 
    def div(operand2)
    	begin
    		
        @result=@result/operand2
        rescue ZeroDivisionError
    	# Handle the error.
    	@result='undefined'
    	puts "ZeroDivisionError (divided by 0) :Operand can't be zero"
    	end
    	@result
    end 
    
    def result
    	
        puts @result
     end
end

    

calculator=Calculator.new()
#calculator.add(4)
#calculator.sub(3)
#calculator.mul(3)
calculator.div(2)
calculator.result

