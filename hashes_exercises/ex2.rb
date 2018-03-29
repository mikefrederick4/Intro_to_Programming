# The .merge method returns a new hash containing 
#contents of the hash1 and hash2, returning the
#value of hash2 for duplicate keys if no block is 
#given.
# The .merge! method overwrites the values of hash1 
# with the values from hash2 if there are duplicate
#keys if no block is given. 

hash1 = { me: 'a', you: 'b', him: 'c', her: 'd' }
hash2 = { me: 'a', you: 'z', him: 'y', her: 'x' }

p hash1.merge(hash2)
p hash1.merge(hash2){ |key, old_val, new_val| old_val + new_val }
p hash1

hash3 = { me: 'a', you: 'b', him: 'c', her: 'd' }
hash4 = { me: 'a', you: 'z', him: 'y', her: 'x' }

p hash3.merge!(hash4)
p hash3