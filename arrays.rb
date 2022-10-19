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