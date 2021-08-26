#https://academy.bigbinary.com/learn-ruby



#: for single line comment

=begin

multi
line
comment

=end



#Displaying on Screen
puts "Hello, World!" #new line after execution
print "Hello, World!" #no new line 

#Simple math
puts 2+3
puts 30 - 10
puts 8 * 7
puts 30/6
puts 45+55


#Joining Strings
name = "John Smith"
greeting_style = "Hello"

greeting = greeting_style + " " + name
puts greeting



#Reversing a String
reversed_string = "hello ruby".reverse
puts reversed_string

a= "I love ice cream"
puts a.reverse

#Convert All Letters in String to Capital Letters
string1 = "hello ruby".upcase
puts string1


#Convert All Letters in String to Small Letters
string1 = "Hello Ruby".downcase
puts string1

#Remove Extra Spaces in String
puts "   John   "
name = "   John   ".strip
puts name


#Convert a Number Into a String
puts "Ruby is " + 24.to_s + " years old now"


#Convert a String Into a Number
puts "12".to_i + 2


#Capitalize the First Letter of a String
puts "miami".capitalize


#Running Methods One After Another
name = "John Smith"
puts name.upcase.downcase.capitalize


#First position is zero not 1 /indexing
string = "hello"
puts string[0]


#Last position is -1
string = "hello"
puts string[-1]


#Check for the Starting Characters in a String
name = "John Smith"
puts name.start_with?("John")


#Check if a String is included in another String
name = "John Smith"
puts name.include?("Smith")


#Convert String to Characters
name = "John Vanderbilt"

characters = name.chars

puts "printing all characters"
puts characters

puts "printing 3rd character"
puts characters[2]


#Interpolation using double quoted string
name = "John Smith"
greetings = "Good morning " + name
puts greetings



name = "John Smith"
greetings = "Good morning #{name}"
puts greetings


puts "Current time is #{Time.now}"

movie = "Gone with the wind"
puts "We are going to watch #{movie}"

city = "Tokyo"
country = "Japan"
puts "#{city} is the capital of #{country}"


#String interpolation does not work with a single quoted string. Let’s test that:
name = "John Smith"
greetings = 'Good morning #{name}'
puts greetings


#Get a Part of the String
# Get the first 6 letters of the string
game = "basketball"
puts game[0,6]


# Get the first 4 letters of the
# string starting from the second b
game = "basketball"
puts game[6,4]


# Get the word "America" from the string
country = "United States of America"
puts country[17,7]




#Handle Each Item of an Array
things_i_like = ["ice cream", "chocolate","movies"]

things_i_like.each do |thing|
  puts "I like " + thing
end



#Use each to double the number
numbers = [1,4,8,9,41]

numbers.each do |number|
  puts number * 2
end


#Find the Number of Items in an Array
things_i_like = ["ice cream", "chocolate","movies"]

puts things_i_like.length


#Reverse an Array
things_i_like = ["ice cream","chocolate","movies"]

reversed_array = things_i_like.reverse

reversed_array.each do |thing|
  puts "I like " + thing
end


#Add an Item to an Array
things_i_like = []
things_i_like.push("ice cream")
things_i_like.push("chocolate")
things_i_like.push("movies")

puts things_i_like



#We have an array full of numbers. Create another array with the double of these numbers.

numbers = [3,8,13]
double_numbers = []
numbers.each do |double|
  double_numbers.push(double*2)
end
puts double_numbers



#We have an array full of strings. Create another array with the uppercase version of these strings.
names = ["john", "mary", "michael"]
upcased_names = []

# write your code here
names.each do |up|
  upcased_names.push(up.upcase)
end
puts upcased_names


#We have an array full of strings. Create another array with the reverse of each of these strings.

names = ["john", "mary", "michael"]
reversed_names = []

# write your code here
names.each do |rev|
  reversed_names.push(rev.reverse)
end
puts reversed_names



#Get Item From a Position in Array
items = ["ice cream", "chocolate", "movies", "beaches"]

puts items[1]


#Convert a String into an Array
city_name = "Salt Lake City"

array = city_name.split

puts array


#Split String Along Comma
things_i_like = "ice cream, chocolate, movies, beaches"

items = things_i_like.split(",")

puts items




#Use join to Convert an Array Into a String
things_i_like = ["ice cream", "chocolate", "movies"]

puts things_i_like.join


things_i_like = ["ice cream", "chocolate","movies"]

puts things_i_like.join(" ")



#Capitalize the First Letter of the Cities
cities = "chicago, miami, seattle"
cities_in_array = cities.split(",")
new_cities = []

cities_in_array.each do |city|
  new_cities.push(city.strip.capitalize)
end

new_cities_name = new_cities.join(", ")
puts new_cities_name



#The If Condition
food = "pizza"

if food == "pizza"
  puts "You like pizza."
end



#The if else Condition
food = "pizza"

if food == "pizza"
  puts "You like pizza"
else
  puts "you do not like pizza"
end




#Difference between = and ==
name = "John Smith"
if name == "John Smith"
  puts "I'm John"
end




#Using elsif
score = 63

if score > 80
  puts "You got A grade."
elsif score > 60
  puts "You got B grade"
else
  puts "You did not get A grade. Good luck next time."
end




#Inline if Condition
number = 8
puts "Number is less than 10" if number < 10


#Ternary Operator
age = 22
can_vote =  if age > 10
              "yes"
            else
              "no"
            end

puts can_vote



		#or
		
age = 22
can_vote =  age > 10 ? "yes" : "no"
puts can_vote



#Range of Numbers
numbers = (1..20)

numbers.each do |number|
  puts number
end



#Checking if Value is in Range
range = (30..50)
puts range.include? 45




#If the double of 11 is within the range 40 to 80, then print Large number.On the other hand, if the double of 11 is within the range 0 to 40, then print Small number.

number = 11
if (40..80).include? 2*number
  puts "Large number"
elsif (0..40).include? 2*number
  puts "Small number"
end



#Converting Range into an Array
range =  (1..5)
array = range.to_a

puts array




#Double Dot vs Triple Dot
puts (1..5).to_a
puts (1...5).to_a




puts (1..5).include?(5)           #=> true
puts (1...5).include?(5)          #=> false

puts (1..4).to_a == (1...5).to_a  #=> true
puts (1..4) == (1...5)            #=> false





#Hash
#Key Value Pair
#A Hash stores information in the form of a key value pair.
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

puts hash



#Get Value Using Key
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

puts hash["USA"]



#Add Data to a Hash
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

hash.merge!({ "Italy" => "Rome"})

puts hash


#Add Data to a Hash Using Key
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

hash["Italy"] = "Rome"

puts hash



#Access All Keys
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

all_keys = hash.keys

puts all_keys



#Loop Over All Keys and Values
hash =  { "USA" => "Washington D.C.",
          "England" => "London",
          "France" => "Paris" }

hash.each do | key, value |
  puts "Capital of " + key + " is " + value
end





