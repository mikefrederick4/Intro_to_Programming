hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# This outputs "These hashes are the same!" because- even though the 
# key/value pairs are in different orders- the keys point to the same values
# in both hashes.