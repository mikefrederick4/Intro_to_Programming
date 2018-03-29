#This program returned an error 'undefined local variable or method `x' '
#This is because x wasn't initialized in the outer scope; it just showed up 
#in the method.

y = 0
3.times do
  y += 1
  x = y
end
puts x