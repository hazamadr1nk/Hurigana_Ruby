def  add_change(bill)
    return (bill * 1.07).to_i
end

puts add_change(40000)