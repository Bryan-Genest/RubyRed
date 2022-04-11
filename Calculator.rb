'''Calculator.rb'''

def sum(x,y)
    x + y
end
puts "Enter a number"
x = gets.chomp

puts "Enter another number"
y = gets.chomp

puts sum(x.to_i,y.to_i)