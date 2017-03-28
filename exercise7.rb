#Let's create a method wrap_text, that wraps text in symbols of our choice.
#For example: wrap_text 'hello', '==='  should return ===hello===

a= 'hello'
b='=='
d
ef wrap_text(a,b)
  puts "#{b}#{a}#{b}"
end

puts wrap_text(a,b)
