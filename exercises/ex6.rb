# Sets variable types_of_people equal to 10
types_of_people = 10

# Set variable x equal to string with interpoalted value of types_of_people
x = "There are #{types_of_people} types of people."

# Set variable binary to string binary
binary = "binary"

# Set string with ' in it
do_not = "don't"

# Set variable y equal to string with interpoalted value of binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Puts value of variables x and y
puts x
puts y

# Put string with interpoalted value of x
puts "I said: #{x}"
# Put string with interpoalted value of y
puts "I also said: '#{y}'"

# Set varaible hilarius to false
hilarious = false

# Set varaible joke_evaluation to string with interpolation of variable hilarious
joke_evaluation = "Isn't that joker so funny?! #{hilarious}"

# puts value of joke_evaluation
puts joke_evaluation

#  Assign variables w and e string values
w = "This is the left side off..."
e = "a string with a right side."

# Put concatonated string of w and e togther
puts w+e

# Study drills
# 2. ln 5, ln 14, ln 21, ln 23,
# 4. Calls string concatenoate function to combine 2 strings into one new string value
# 5. String interpolation will fail. So will strings with '. Plain strings will be unaffected.