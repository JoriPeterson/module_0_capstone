def add (a, b)
    puts "ADDING #{a} + #{b}"
    a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply (a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
        puts "DIVIDING #{a} / #{b}"
        return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))


puts "That becomes: #{what}. Can you do it by hand?"

# what = add(35, subtract(74, multiply(180, divide(50, 2))))

puts (74 - ((50 / 2) * 180) + 35)

puts subtract(height, add(age, multiply(weight, divide(iq, 2))))


puts divide(1, add(age, subtract(height, multiply(weight, divide(iq, 2)))))
