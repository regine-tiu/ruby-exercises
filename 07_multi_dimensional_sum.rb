# Write a method, multi_dimensional_sum(array), that accepts a multidimensional array as an arg 
# and returns the sum of all numbers in the array.

def multi_d_sum(arr)
 
new_arr = arr.flatten

new_arr.sum

end

arr_1 = [
    [4, 3, 1],
    [8, 1],
    [2]
]

p multi_d_sum(arr_1)    # => 19

arr_2 = [
    [ [3, 6], [7] ],
    [ [5, 2], 1 ]
]

p multi_d_sum(arr_2)    # => 24
