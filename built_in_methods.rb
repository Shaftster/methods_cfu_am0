# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The .downcase method is making all the letters in the string lower case.
    
puts "Hello World".include?("Hello")

# The .include method is asking a boolean question if the string includes the word "Hello". The response is true.

"Hello World".end_with?("Hello")
# The .end_wth method is asking ruby if the sting ends with the word 'Hello'. The response is false.

"Hello World".end_with?("rld")

# The . end_with method is asking ruby a boolean question if the string ends with rld. The response is true


# 12.even?

#The .even? method is asking if the #12 is an even number. The response from ruby is true.


# 18.next

#The method .next is asking ruby what number comes after 18. The response from ruby is 19.



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

cats_name = "Biscuits"
cats_breed = "American Shorthair"

# The length method counts the number of characters within the string
puts cats_name.length

#the .reverse method reverses the order of the string
puts cats_breed.reverse


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

mountains = 10 
days = 800

puts mountains**2

# returned the the vallue raised to the 2nd power

puts days.digits

# returned the digits of the integer


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array_1 = [5, 36, 40, 64, 59]
array_2 = [1982, 1989, 1999, 2000, 2005, 2006]

puts array_2.last

# .last removed all other element except the last

puts array_1.max

# . max took the greatest integer in the array only printed it.
