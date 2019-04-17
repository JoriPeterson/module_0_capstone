puts "Create a checkerboard! Please enter an odd number :)?"

print "> "
n = $stdin.gets.chomp

n = n.to_i
total_space = n * n

(1..total_space).each do |number|

  if number % 2 == 0
    print "X"
  elsif
    print " "
  end

  if number % n == 0
    puts " "
  end

end
