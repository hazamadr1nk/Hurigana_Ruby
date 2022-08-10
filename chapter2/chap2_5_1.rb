puts "age?"
age = gets.to_i
if age < 20
    puts "young"
elsif age < 65
    puts "adult"
else 
    puts "old"
end