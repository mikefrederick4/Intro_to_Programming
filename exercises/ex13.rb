contacts = {"Joe Smith" => 
  {:email => "joe@email.com", 
   :address => "123 Main st.", 
   :phone_num => "555-123-4567"}, 
   "Sally Johnson" => 
  {:email => "sally@email.com", 
   :address => "404 Not Found Dr.", 
   :phone_num=>"123-234-3454"}
 }

puts "Joe's email address is #{contacts["Joe Smith"][:email]}."
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone_num]}."