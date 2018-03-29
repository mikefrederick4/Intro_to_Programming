red_dwarf = ["Rimmer", 
             "Lister", 
             "Cat", 
             "Kryton", 
             "Holly", 
             "Ace"]

red_dwarf.each_with_index do |name, index| 
  puts "#{index + 1}. #{name}"
end