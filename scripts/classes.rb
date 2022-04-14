class Calculator
    def initialize(op,x,y)
        @op = op.to_s
        @x = x.to_i
        @y = y.to_i
    end

    def calc(op,x,y)

        case op
        when "add"
            return c.addition(x.to_i,y.to_i)
        when "sub"
            return c.subtraction(x.to_i,y.to_i)
        when "mult"
            return c.multiplication(x.to_i,y.to_i)
        when "div"
            return c.divide(x.to_i,y.to_i)
        end
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
end



puts 'Operation?'
op = gets.chomp

puts 'x?'
x = gets.chomp

puts 'y?'
y = gets.chomp

c = Calculator.new

c.calc(op,x,y)
