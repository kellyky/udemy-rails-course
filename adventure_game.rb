villain = "unruly dog" # Placeholder

weapons = ["leesh", "chewie"]

intro_narrative = [
  "You find yourself standing in a field of lavender.",
  "Rumor has it that a #{villain} is lurking somewhere around here, and has been terrifying the puppies at daycare nearby.",
  "",
  "In front of you is a house.",
  "In your hand you hold your trusty (but ineffective) leesh."
]

house_narrative = [
  "filler text",
  "more placeholder stuff - something about an attack!"
]

field_narrative = [
  "", 
  "Enter 1 to knock on the door of the house.",
  "Enter 2 to peer into the cave.",
  "What would you like to do?"
]

cave_narrative = [
  "You peer into the cave.",
  "It's dark and there's a chill in the air. You can't wait to leave.",
  "Just when you turn to leave, something catches your eye in the far corner.",
  "It's an extra large bag of sweet potato chewies.",
  "How odd! You think, but you add the sweet potato chewies to your pack anyways,",
  "and you walk back out to the field."
]

flees_narrative = [
  "You run back out into the field.", 
  "Luckily you don't seem to have been followed."
]

defeat_narrative = [
  "You do your best...", 
  "but your stupid leesh did nothing to calm or distract the #{villain},",
  "You take a bite to the ankle.",
  "You have been defeated.",
]

victory_narrative = [
  "As the #{villain} crouches, ready to leap in attach, you remember the sweet potato chewies you found in the cave!",
  "You quickly pull a chewie out of the bag, bracing yourself for the worst, as you close your eyes.",
  "When you open your eyes, the creature before you is sitting calmly, and expectently.",
  "It lets out a wimper and reaches a paw at you playfully - ",
  "Realizing the #{villain} wants the chewie, you toss it toward the #{villain}, and it wags its tail expectantly,",
  "before picking up the chewie, walking over to you and snuggles in at your feet content with this treat.",
  "You have emerged victorious with a new pal for your next adventure."
]

# Intro dialogue
def intro(arr)
  arr.each do |line|
    puts line
    sleep 0.25
  end
end

def not_an_option
  puts "That's not an option."
  sleep 0.25
end

def print_field(arr)
  arr.each do |line|
    puts line
    sleep 0.25
  end
end

def field(arr)
  print_field(arr)
  decision = gets.chomp
  if decision == '1'
    house(house_narrative)
    puts "You chose 1 - knock on the door it is!"
  elsif decision == '2'
    cave(arr)
    puts "You chose 2 - cave it is!"
  else
    not_an_option
    field(arr)
  end
end

def print_house(arr)
  arr.each do |line|
    puts line
    sleep 0.25
  end
end

def house(arr)
  print_house(arr)
  
end

def print_cave(arr)
  arr.each do |line|
    puts line
    sleep 0.25
  end
end

def cave(arr)
  if weapons.include? 'chewie'
    puts "You've been here before, and you already have everything to get here."
    sleep 0.25
    puts "It's just an empty cave now. You walk back out to the lavender field."
    sleep 0.25
  else
    print_cave(arr)
  end
  field(arr)
end

# later, surround in loop do . end
loop do
  intro(intro_narrative)
  field(field_narrative)
end
