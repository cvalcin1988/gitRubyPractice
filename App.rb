puts "Ruby Programming | In One Video"
puts "Printing - 3:43"
puts "Hello"
print "World"
puts "!"

puts "Variables & Data Types - 4:18"
name = "Cal" #Strings
age = 30  #Integer
gpa = 3.5 # Decimal, Floats, Doubles
is_tall = true #Boolean (true,fale)
name = "Calherbe Valcin"
puts "My name is #{name}" #String Literal
puts "My name is " + name #Concatenation

puts "Casting & Converting - 5:58"
puts 3.14.to_i  # convert to integer
puts 3.to_f #convert to float
puts "3.0".to_s #convert to string
puts 100 + "50".to_i # Add 100 + the conversion of "50" to integer
puts 100 + "50.99".to_f # Add 100 + (conversion of string to float)

puts "Strings - 7:13"
greeting = "Hello"
#indexes:   01234

puts greeting.length #number of indexes
puts greeting [0] #outputs the value stored at selected index
puts greeting.include? "llo" #checks for string, returns true/false
puts greeting.include? "z" #checks for string, returns true/false
puts greeting[1,3] #outputs the value of characters in the range of selected indexes

puts "Numbers - 8:56"
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


puts "User Input - 11:28"
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

puts "Arrays - 13:14"
lucky_numbers = [4,8, "fifteen", 16, 23, 42.0]
# => indexes     0 1      2      3   4    5
# => -indexes   -6 -5    -4     -3  -2   -1
lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1] #use negative index, can grab in reverse order, 42.0 ~ -1, 23 ~ -2, 16 ~ -3
puts lucky_numbers[-2]
puts "\n\n" #new line, new line
puts lucky_numbers[2,3] # grab from first index, and continue for seconds length
puts "\n\n"
puts lucky_numbers[2..4] # out index 2 through 4
puts "\n\n"

puts lucky_numbers.length

puts "\n\n"

puts "2d Arrays - 15:01 ~N Dimensional Arrays (2,3,4, etc dimensions)"

number_grid = [[1, 2], [3, 4]]
number_grid[0][0] = 99
number_grid[0][1] = 3
number_grid[1][0] = 77
number_grid[1][1] = 4
#currently number_grid = [[99, 3],[77,4]]
puts number_grid[0][0]
puts number_grid[0][1]
puts number_grid[1][0]
puts number_grid[1][1]
puts "\n"

puts "Array Functions - 15:33"

friends = [] #create array
friends.push("Oscar")
friends.push("Angela")
friends.push("Kevin")
# Add Oscar, Angela, and Kevin to the friends array
puts "\n"
friends.pop # removes last item in array
puts friends # output friends array, then new line
# Oscar
# Angela
# Kevin
puts "\n" # new line

puts friends.reverse #out friends array in reverse
# Kevin
# Angela
# Oscar
puts "\n"

puts friends.sort #sorts alphabetically, numerically etc. acts unpredicatably with mixed data type arrays
puts "\n"
puts friends.include? "Oscar" # Does friend include string element Oscar, true or false


puts "Methods - 16:58"

def add_numbers(num1, num2=99) #num2=99~ Ruby allows default parameters.
    #when the function run runs, num2 will equal 99 unless a new argument is sent
    #check the output of the sum example below for verification
    return num1 + num2
end

sum = add_numbers(4,3)
puts sum
puts "\n"

puts "If Statements - 18:08"
is_student = false
is_smart = false

if is_student and is_smart
    puts "You are a student"
elsif is_student and !is_smart # the ! symbol acts as a negation operator
    puts "You are not a smart student"    
else
    puts "You are not a student and not smart"
end
# >, <, >=, <=, != (not equal to), == (is equal to)
if 1 < 3
    puts "number comparison was true"
end
if "a" < "b"
    puts "string comparison was true"
end
puts "\n"

puts "Switch Statements - 19:53"
my_grade = "A"
case my_grade
    when "A"
        puts "You Pass"
    when "F"
        puts "You fail"
    else
        puts "Invalid grade"
end

puts "Dictionaries - 20:43"
#stores array of key value pairs
test_grade = { #dictionary named test_grade
    "Andy" => "B+",
    # key = > value
    :Stanley => "C",
    "Ryan" => "A",
    3 => 95.2
}

test_grade["Andy"] = "B-" #overwrote previous pair value
puts test_grade["Andy"]
puts test_grade[:Stanley]
puts test_grade[3]
puts "\n"

puts "While Loops - 22:15"
index = 1
while index <= 5
    puts index
    index +=1
end

puts "For Loops - 22:59"

for index in 0..10 # for every number in range 0 - 10 (do this) print them out
    puts index
end

5.times do |index|
    puts index
end
puts "\n"
lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums # for each interating variable in target_Array - do the following code
    puts lucky_num
end
lucky_nums.each do |lucky_num|  #same as previous: nameofarray.each do |iterating variable|
    puts lucky_num
end


puts "Exception Catching - 24:49"


puts "Classes & Objects - 27:11"


puts "Constructors - 28:53"


puts "Getters & Setters - 30:03"


puts "Inheritance - 31:50"
