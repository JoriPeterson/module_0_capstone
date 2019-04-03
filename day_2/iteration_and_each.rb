numbers = [1, 2, 3, 4]

numbers.each do |number|
  puts "#{number}#{number}#{number}"
end

numbers = [1, 2, 3, 4]

numbers.each do |number|
    if number % 2 == 0
      puts number
    end
end

numbers = [1, 2, 3, 4]

numbers.each do |number|
    if number % 2 == 1
      puts number
    end
end

numbers = [1, 2, 3, 4]

numbers.collect do |number|
    puts "#{number * 2}"
  end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
#puts names
#names.first
#names.last

names.each do |name|
    puts name.split.first
  end

  names.each do |name|
      puts name.split.last
    end

puts names.map { |name| name.split.first }

puts names.map { |name| name.split.first[0] + name.split.last[0] }

puts names.last

count = 0
names.each do |name|
  count = name.length
end
  puts "#{names.last} #{names.last.length}"

count = 0
names.each {|name| count += name.length}
puts count
