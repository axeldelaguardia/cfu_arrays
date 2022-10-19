arr_s = ["string1", "string2", "string3", "string4"]
arr_i = [1, 2, 3, 4]
arr_f = [1.1, 1.2, 1.3, 1.4]
arr_b = [true, false, false, true]

# arr_s.pop will delete the last element in the arr_s array. So our new array will be:
# => arr_s = ["string2", "string3", "string4"]
arr_s.pop

# arr_i.push requires that you add another element into the array but essentially will add a new element in the end of the array. Our new array will be:
# => arr_i = [1, 2, 3, 4, 3]
arr_i.push 3

#arr_f.shift will return the first element and remove from the array. Our new array will be:
# => arr_f = [1.2, 1.3, 1.4]
arr_f.shift

#arr_b.unshift will require input, just like .push and will add the element to the beggining of the array. Our new array will be:
# => arr_b = [false, true, false, false, true]
arr_b.unshift false


# INDEX POSITIONS
# 1. index positions are the exact position of an element in an array. Counting in programming starts with 0 so the first element in an array will be in index position 0. 

# For example:
# array = [1, 2, "yes", "no", true]

# In index position 0, also noted as array[0], we have the integer 1.
# In index position 2, also noted as array[2], we have the string "yes".
# In index position 4, also noted as array [4], we have the boolean true.

# ANOTHER ARRAY METHOD
# Another array method that can be used to add an element is .insert. It can also take a index value to let it know exactly where to insert it.

# For example:
# array = [4, 5, 2, 9, 6]

# array.insert(2, 0)

# The first value tells us which index position to put the second value in. So the method will put the integer 0 in index position 2. Our new array would be:

# array = [4, 5, 0, 2, 9, 6]