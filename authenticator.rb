users = [
  { username: "kelly", password: "password1" },
  { username: "otto", password: "password2" },
  { username: "archer", password: "password3" },
  { username: "masha", password: "password4" },
  { username: "chester", "password": "password5"}
]

puts "Why hello, there. Welcome to the authenticator"
25.times { print "-" }
puts
puts "You'll need to enter a username and password."
puts "If the password is correct, you'll get back the user object. (What does that even mean)"

puts "Username: "
username = gets.chomp
puts "Password: "
password = gets.chomp

puts "Your username is #{username} and your password is #{password}"



