puts "What is the temperature in fahrenheit?"

fahrenheit = gets

def celsius(fahrenheit)
 (fahrenheit.to_i - 32) * 5/9
end

puts "#{celsius(fahrenheit)} degree Celsius"
