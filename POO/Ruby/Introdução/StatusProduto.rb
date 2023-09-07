product_status = 'closed'

unless product_status == "open"
    check_change = 'can not'
else 
    check_change = 'can'
end

puts "You #{check_change} change this product"