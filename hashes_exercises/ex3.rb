my_hash = {potatoes: "tasty!",
           bell_peppers: "oooh yeah!",
           onions: "that's what I'm talking about!",
           bacon: "uhhh, yeah!",
           mushrooms: "gimme some!"}

my_hash.each_key { |k| puts k }
my_hash.each_value { |v| puts v }
my_hash.each { |k, v| puts "When I get #{k} in my hash, I say #{v}"} 