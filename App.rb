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
puts 10%3 #outputs remainder
puts 1 + 2 * 3 #follows order of operations
puts 10 / 3.0 # outputs float

num = 10  #initializes num with a value of 10
num += 100 #Adds value of 100 to num variable
puts num

num = -36.8
puts num.abs() #outputs absolute value of num, ignoring positive/negative
puts num.round() #outputs the value of num to nearest whole number

#Math class has useful math methods

# User Input - 11:28


# Arrays - 13:14


# 2d Arrays - 15:01


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
