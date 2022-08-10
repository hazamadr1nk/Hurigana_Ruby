def  add_change(bill)
    if bill < 0
        return "input natural number"
    end
    return (bill * 1.07).to_i
end

puts add_change(40000)
puts add_change(-100)