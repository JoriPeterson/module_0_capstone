puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Fight the bear!"
  puts "3. Scream and run."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "Now you're dead. Not a smart decision."
  elsif bear == "3"
    puts "Really? You didn't want cake??"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You see a long dark hallway."
  puts "1. Walk into the darkness."
  puts "2. Turn and go back."
  puts "3. Turn on your flashlight."

  print "> "
  darkness = $stdin.gets.chomp

  if darkness == "1"
    puts "A monster was waiting for you. He devoured you after 5 steps."
  elsif darkness == "2"
    puts "Good choice. Nothing good comes from this game."
  elsif darkness == "3"
    puts "Ha! As if you would have a flashlight. A monster came and took you away."
  else
    puts "Maybe you should just go home." % darkness
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
