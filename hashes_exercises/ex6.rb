words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {} #initialize empty hash

words.each do |word| #for every word in the words hash...
  key = word.split('').sort.join # split it into separate letters, aphabetize it, put it back together and set it equal to the variable 'key'
  if result.has_key?(key) # if the result hash already has the key in it...
    result[key].push(word) #push the unsorted word to the results hash as a value of that key
  else # otherwise
    result[key] = [word] # the sorted word is the key
  end
end

result.each_value do |v|  # for all the values in the result hash...
  puts "-------" # print a dashed line...
  p v # then print the return value of the values of each hash key
end