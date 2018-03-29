def to_zero(num)
  if num <= 0 
    puts num
  else
    puts num
    to_zero(num - 1)
  end
end

to_zero(10)
to_zero(-34)
to_zero(0)
to_zero(35)