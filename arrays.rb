fruits = ["apple", "banana", "peach", "pear"]
primes = [2, 3, 5, 7]
floats = [1.2, 2.3, 3.4, 4.5]
bools = [true, false, true, false]

# Removes removes last element from array
fruits.pop

# Removes first element from array
primes.shift

# Appends element to the end of array
floats.push 5.6

# Prepends element to the beginning of array
bools.unshift false

# Uses elements at specific indexes from arrays to complete sentences.
puts "It is #{bools[1]} that the best #{fruits[1]} is bright yellow with light freckles."
puts "I put at least #{primes[0]} different kinds of fruit in my smoothie and blend for intervals of #{floats[4]} seconds."
