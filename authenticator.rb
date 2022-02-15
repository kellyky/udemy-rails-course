users = [
  { username: "kelly", password: "password1" },
  { username: "otto", password: "password2" },
  { username: "archer", password: "password3" },
  { username: "masha", password: "password4" },
  { username: "chester", "password": "password5"}
]


puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare passwor"
puts "If the password is correct, you'll get back the user object."



attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp.downcase
  print "Password: "
  password = gets.chomp

  # loop through each el of array and compare
  users.each do |user|
    if user[:username] == username && user[:password] == password
    puts user
    break
    else 
      puts "Credentials were not correct"
    end
  end


  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input == 'n'
  attempts += 1 
end

puts "Your username is #{username} and your password is #{password}"

