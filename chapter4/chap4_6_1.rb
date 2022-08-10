class BillRecord
    attr_accessor :name, :bill
    def bill_with_charge
        return (@bill * 1.07).to_i
    end
end

data = BillRecord.new
data.name = "Yamamoto"
data.bill = 40000
puts data.name, data.bill
puts data.name, data.bill_with_charge