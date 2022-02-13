# Simple Calculator
puts "Simple Calculator"

25.times { print "-" }
puts

puts "Enter a first number"
first_num = gets.chomp.to_f

puts "Enter a second number"
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

puts "Do you want to (1) add, (2) subtract, (3) multiply, (4) divide, or (5) get the remainder? Enter the number for your choice."
choice = gets.chomp.to_i


if choice == 1
  puts "#{first_num} added to #{second_num} is #{add(first_num, second_num)}"
elsif choice == 2
  puts "#{first_num} minus #{second_num} is #{subtract(first_num, second_num)}"
elsif choice == 3
  puts "#{first_num} multiplied by #{second_num} is #{multiply(first_num, second_num)}"
elsif choice == 4
  puts "#{first_num} divided by #{second_num} is #{divide(first_num, second_num)}"
elsif choice == 5
  puts "The remainder after dividing the first number by #{second_num} is #{modulo(first_num, second_num)}"
else
  puts "I don't know how to do that."
end
