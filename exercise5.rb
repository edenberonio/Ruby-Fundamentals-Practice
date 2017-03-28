puts "What is the temperatture in fahrenheit?"
fahrenheit = gets.to_i

def celsius(fahrenheit)
  (fahrenheit - 32)* 5/9
end
