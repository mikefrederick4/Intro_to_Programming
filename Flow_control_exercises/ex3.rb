puts "Gimme a number between 0 and 100!"
number = gets.chomp.to_i

if number < 0 || number > 100
  puts 'I said "between 0 and 100"!'
elsif number >= 0 &&  number <= 50
  puts "Thanks. #{number} is between 0 and 50."
else
  puts "Thanks. #{number} is between 51 and 100."
end   