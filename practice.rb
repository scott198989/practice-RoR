address = [1,2,3,4,5,6,7,8,9]

p new_address = address.reverse!

p address[2]

p address 

say = "hello"

puts say

hello = "Hello World"

puts hello

def say_hello
    puts "Hello World!!"
end
say_hello()

# how to set up a method

def name(arguement)
    puts content of method
end

# remember, every def, do has an end!

first_name = "Scott"
last_name = "Tuschl"

puts first_name + last_name

# String interprelation must have a pound sign # and curly braces {}
puts "My first name is #{first_name} and my last name is #{last_name}" 

puts "Enter your first name"
gets.chomp 

puts "Enter your last name"
gets.chomp 

first_name = "scott"

last_name = "tuschl"

full_name = first_name + last_name

puts "Your full name is #{full_name}, and your full name reversed is #{full_name.reverse}, and it has #{full_name.length} characters"
# ------------------------------------------------

puts "Simple Calculator"

puts "Enter first number"
first_number = gets.chomp
puts "Enter Second number"
second_number = gets.chomp

puts "The first number multipled by the second number #{first_number.to_f * second_number.to_f}"
puts "The first numnber is divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{first_number.to_f - second_number.to_f}"
puts "The first number added to the second number is: #{first_number.to_f + second_number.to_f}"
puts "The first number modulo the second number is: #{first_number.to_f % second_number.to_f}"



def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

a = [1,2,3,4,5,6,7,8,9]
p a.push("new item")
p c = a.join
p d = a.split


