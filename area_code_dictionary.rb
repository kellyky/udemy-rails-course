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
  get_area_code(dial_book, city)
end
    
 
# Get area code based on given hash and key
def get_area_code(somehash, key)    # this block not working yet
  somehash.each do |city|
    if city == somehash[:key]
      puts "Ding ding ding!!! City: #{somehash[:key]}"
    end
  end      
end
 
# Execution flow
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != 'y'
  get_city_names(dial_book)
end
