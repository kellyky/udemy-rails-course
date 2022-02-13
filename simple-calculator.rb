# Simple Calculator
puts "Simple Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
first_num = gets.chomp.to_f
puts "Enter the second number"
second_num = gets.chomp.to_f

25.times { print "-" }
puts

def add (first_num, second_num)
  first_num + second_num
end

def subtract (first_num, second_num)
  first_num - second_num
end

def multiply(first_num, second_num)
  first_num * second_num
end

def divide(first_num, second_num)
  first_num / second_num
end

def modulo (first_num, second_num)
  first_num % second_num
end

# Addition
puts "The first number added to the second number is #{add(first_num, second_num)}"

# Subtraction
puts "The first number minus the second number is #{subtract(first_num, second_num)}"
puts

# Multiplication
puts "The first number multiplied by the second number is #{multiply(first_num, second_num)}"
puts

# Division
puts "The first number divided by the second number is #{divide(first_num, second_num)}"
puts

# Modulus
puts "The remainder after dividing the first number by the second number is #{modulo(first_num, second_num)}"
puts

