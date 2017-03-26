def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(60, 2)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

=begin

Working backwards starting with (iq, 2) which will be divide(50/2) giving 25.
multiply(180, 25) gives 4500.
subtract(74, 4500) gives -4426
add(35, -4426) gives -4391

what = -4391

=end

test = add(2, subtract(5, multiply(60, divide(3, multiply(weight, subtract(height, add(age, 5)))))))

puts "This is the answer to test: #{test}."
