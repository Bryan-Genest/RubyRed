#classes.rb

class Calculator

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

c = Calculator.new

puts 'Operation?'
operation = gets.chomp

puts 'x?'
x = gets.chomp

puts 'y?'
y = gets.chomp



case operation

when "add"
    puts c.addition(x.to_i,y.to_i)
when "sub"
    puts c.subtraction(x.to_i,y.to_i)
when "mult"
    puts c.multiplication(x.to_i,y.to_i)
when "div"
    puts c.divide(x.to_i,y.to_i)
end
