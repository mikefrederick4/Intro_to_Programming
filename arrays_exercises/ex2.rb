# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

# This returns 1, which is the last element from 
#the first sub-array, which was deleted with the 
#delete method
# the value of arr is:
#[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last)

# This returns an array, [1, 2, 3], which is the last
#element from the first array created by calling the
#.product with the array range on arr. We used 
#.delete method on the array produced by line 2 to delete
# and return [1, 2, 3] from the first sub-array.
# arr now equals [["b"], ["a", [1, 2, 3]]]