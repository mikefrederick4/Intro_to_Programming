'4' == 4 ? puts("TRUE") : puts("FALSE") # => "FALSE"

x = 2
  if ((x * 3) / 2) == (4 + 4 - x - 3) # => "Did you get it right?"
    puts "Did you get it right?"
  else
    puts "Did you?"
  end

y = 9                    # => "Alright now!"
x = 10
  if (x + 1) <= (y)
    puts "Alright."
  elsif (x + 1) >= (y)
    puts "Alright now!"
  elsif (y + 1) == x
    puts "ALRIGHT NOW!"
  else
    puts "Alrighty!"
  end