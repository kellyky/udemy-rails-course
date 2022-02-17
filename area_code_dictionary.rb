dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  puts "Which city do you want the area code for?"
  puts somehash.keys
  puts "Enter your selection"
  city = gets.chomp.downcase
end
    
 
# Get area code based on given hash and key
def get_area_code(somehash, key)    # logic of this block does not work yet
  puts "smile, you got this far! the real test is whether you'll see the area code"
  city = somehash[key]
  puts city
end
 
# Execution flow
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break unless answer == 'y'
  # get_city_names(dial_book)
  city = get_city_names(dial_book)
  get_area_code(dial_book, city)    # callback works now
end
