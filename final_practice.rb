# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_a_new_customer
    return "Thanks for being a new customer"
end

p greet_a_new_customer

# What is the return value of your method?

    # 'Thanks for being a new customer
# How many arguments did you pass your method?


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.


def greet_a_new_friend(name)
    return "pleasure to meet you #{name}"
end

p greet_a_new_friend("john")

# What is the return value of your method?
    # "john"
# How many arguments did you pass your method?
    # "one"
# What data type was your argument(s)?
    # "string"


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name1, name2, name3)
    return  "Welcome to Turing, #{name1} #{name2} #{name3}!"

end

p greet_person("Lucielle", "Brenda", "Thompkins")
    
# What is the return value of your method?

# 'welcome to turing Lucielle Brenda Thompkins

# How many arguments did you pass your method?

# three

# What data type was your argument(s)?

# strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    return number * number
    # puts "the square of this number is #{square.}" #I Tried
end
p square 5




# What is the return value of your method?

#25

# How many arguments did you pass your method?

# one


# What data type was your argument(s)?

#integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# => "Coffee is stocked"

def check_stock(number)

    if number > (4)
        return "coffee is stocked"
    end
end

p check_stock (5)


# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

def check_stock(number)

    if number <= 3
        return "running LOW"
    end
end
p check_stock (3)

# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

def check_stock(number)

    if number <= 0
        return "OUT of stock!"
    end
end
p check_stock (0)

# check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(number)
    if number <= 1
        return "running LOW"
    end 
end

p check_stock (1)
