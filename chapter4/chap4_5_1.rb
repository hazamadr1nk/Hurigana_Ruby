class BillRecord
    attr_accessor :name, :bill
end

data = BillRecord.new
data.name = "Yamamoto"
data.bill = 40000
puts data.name, data.bill