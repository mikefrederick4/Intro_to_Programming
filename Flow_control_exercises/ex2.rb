def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts all_caps("Rimmer, you're a smeghead!")
puts all_caps("Nuh-uh!")