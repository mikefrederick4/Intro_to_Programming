array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

puts array.uniq!

# this mutates the array. If you want to keep the 
#original array and return a new one with the 
#duplicates removed, use the .uniq method (no !)