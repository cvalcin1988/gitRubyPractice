#Ruby Programming | In One Video
# Printing - 3:43
puts "Hello"
print "World"
puts "!"

# Variables & Data Types - 4:18
name = "Cal" #Strings
age = 30  #Integer
gpa = 3.5 # Decimal, Floats, Doubles
is_tall = true #Boolean (true,fale)
name = "Calherbe Valcin"
puts "My name is #{name}" #String Literal
puts "My name is " + name #Concatenation

# Casting & Converting - 5:58
puts 3.14.to_i  # convert to integer
puts 3.to_f #convert to float
puts "3.0".to_s #convert to string
puts 100 + "50".to_i # Add 100 + the conversion of "50" to integer
puts 100 + "50.99".to_f # Add 100 + (conversion of string to float)

# Strings - 7:13
greeting = "Hello"
#indexes:   01234

puts greeting.length #number of indexes
puts greeting [0] #outputs the value stored at selected index
puts greeting.include? "llo" #checks for string, returns true/false
puts greeting.include? "z" #checks for string, returns true/false
puts greeting[1,3] #outputs the value of characters in the range of selected indexes

# Numbers - 8:56
puts 2*3 #basic math
puts 2**3 #exponent
puts 10%3 #Modulus operation, outputs remainder
puts 1 + 2 * 3 #follows order of operations
puts 10 / 3.0 # outputs float

num = 10  #initializes num with a value of 10
num += 100 #Adds value of 100 to num variable
puts num

num = -36.8
puts num.abs() #outputs absolute value of num, ignoring positive/negative
puts num.round() #outputs the value of num to nearest whole number

#Math class has useful math methods
puts Math.sqrt(144) #function that finds square root
puts Math.log(0) #outputs -Infinity


# User Input - 11:28
# puts "Enter your name: "
# name = gets.chomp #gets capture input, .chomp cuts off new line character
# puts "Hello #{name}, how are you?"
# puts "Enter first num:"
# num1 = gets.chomp
#
# puts "Enter second num:"
# num2 = gets.chomp
#
# puts num1.to_f + num2.to_f

# Arrays - 13:14
lucky_numbers = [4,8, "fifteen", 16, 23, 42.0]
# => indexes     0 1      2      3   4    5
lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1] #use negative index, can grab in reverse order, 42.0 ~ -1, 23 ~ -2, 16 ~ -3
puts lucky_numbers[-2]
puts "\n\n"
puts lucky_numbers[2,3] # grab from first index, and continue for seconds length
puts "\n\n"
puts lucky_numbers[2,4]
puts "\n\n"

puts lucky_numbers.length



# 2d Arrays - 15:01 ~N Dimensional Arrays



# Array Functions - 15:33
# Methods - 16:58
# If Statements - 18:08
# Switch Statements - 19:53
# Dictionaries - 20:43
# While Loops - 22:15
# For Loops - 22:59
# Exception Catching - 24:49
# Classes & Objects - 27:11
# Constructors - 28:53
# Getters & Setters - 30:03
# Inheritance - 31:50
