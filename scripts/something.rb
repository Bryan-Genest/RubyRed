#something.rb

my_hash = {
    hats: 4,
    shirt: 12,
    belt: 8,
}

hat_price = my_hash[:hats]

my_hash.each do |x,y|
    print x,' ',y,',' 
end

print " etc"