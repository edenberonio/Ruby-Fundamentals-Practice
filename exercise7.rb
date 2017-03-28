#Let's create a method wrap_text, that wraps text in symbols of our choice.
#For example: wrap_text 'hello', '==='  should return ===hello===

a= 'new message'
b='###'
c='==='
d='---'

def wrap_text(a,b,c,d)
  puts "#{d}#{c}#{b}#{a}#{b}#{c}#{d}"
end

puts wrap_text(a,b,c,d)
