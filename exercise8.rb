expenses=[250, 7.95, 30.95, 16.50]

sum= 0

def sum(expenses)
  expenses.each{ |a| sum+= a }
end

puts sum(expenses)
