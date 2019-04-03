puts "You get to travel to one country.  Do you choose Italy, Thailand, or India?"

print "> "
country = $stdin.gets.chomp

if country == "Italy"
  puts "Now that you're here, what is most important?"
  puts "1. The food."
  puts "2. The art and history."
  puts "3. The wine of course!"

  print "> "
  italy = $stdin.gets.chomp

  if italy == "1"
    puts "Good choice! The food here is excellent!"
  elsif italy == "2"
    puts "So much art and history to see!"
  elsif italy == "3"
    puts "Me too! We think alike!"
  else
    puts "Oh, so you think you know better!" % italy
  end

elsif country == "Thailand"
  puts "Now you're in exotic Thailand. What are you most excited about?"
  puts "1. The beaches."
  puts "2. The streetfood."
  puts "3. Deep water soloing."

  print "> "
  thailand = $stdin.gets.chomp

  if thailand == "1" || thailand == "2"
    puts "Yup! That's what they're known for!"
  elsif thailand == "3"
    puts "Well aren't you adventurous!"
  else
    puts "I don't want to know what you're thinking."
  end

elsif country == "India"
  puts "Now you're in the land on India. Why did you choose to come here?"
  puts "1. Spiritual reasons"
  puts "2. Are you kidding? They have the best food in the world!"
  puts "3. I love adventure."

  print "> "
  india = $stdin.gets.chomp

  if india == "1"
    puts "Oooh, have a great time!"
  elsif india == "2"
    puts "Yup! The food is AMAZING"
  elsif india == "3"
    puts "Oh yeah, adventure onward my friend!"
  else
    puts "You can keep your secrets" % india
  end

else
  puts "Okay, well I thought they were good options!"
end
