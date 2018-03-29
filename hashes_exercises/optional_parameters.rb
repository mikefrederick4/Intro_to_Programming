def greeting(name, options = {})
  if options.empty?
    puts "Hi. My name is #{name}"
  else
    puts "Hi. My name is #{name}, and I'm #{options[:age]}" +
          " years old, and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Randy", age: 23, city: "Paducah")