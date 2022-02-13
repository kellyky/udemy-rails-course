# Simple Calculator
puts "Simple Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num_1 = gets.chomp.to_i
puts "Enter the second number"
num_2 = gets.chomp.to_i

25.times { print "-" }
puts

# Addition
puts "The first number added to the second number is #{num_1 + num_2}"
puts

# Subtraction
puts "The first number minus the second number is #{num_1 - num_2}"
puts

# Multiplication
puts "The first number multiplied by the second number is #{num_1 * num_2}"
puts

# Division
puts "The first number divided by the second number is #{num_1.to_f / num_2}"
puts

# Modulus
puts "The remainder after dividing the first number by the second number is #{num_1 % num_2}"
puts
