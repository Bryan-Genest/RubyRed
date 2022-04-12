#classes.rb

class Calculator(operation,x,y)
    @operation = operation
    @x = x
    @y = y

    def initialize(operation)
        puts "Type: operation, x, y."

        
    end

    def addition (x,y)
        return x + y
    end

    def subtraction (x,y)
        return x - y
    end

    def multiplication (x,y)
        return x * y
    end

    def divide (x,y)
        return x / y
    end

    case operation
    when "add"
        addition
    when "sub"
        subtraction
    when "mult"
        multiplication
    when "div"
        divide
end


