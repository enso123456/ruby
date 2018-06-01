def add(x, b)
	return x.to_i + b.to_i
end

def subtract(x, b)
	return x.to_i - b.to_i
end

def multiply(x, b)
	return x.to_i * b.to_i
end

def divide(x, b)
	return x.to_i / b.to_i
end

puts "What you want to perform. 1. Multiply 2.Divide 3.Subtract 4.Sum"

prompt = gets.chomp

puts "Please enter your first number"

x = gets.chomp

puts "second number: "

y = gets.chomp


if prompt == '1'
	puts "You have chossen to multiply #{x} with #{y}"
	result = multiply(x, y)
elsif prompt == '2'
	puts "You have chossen to divide #{x} with #{y}"
	result = divide(x, y)
elsif prompt == '3'
	puts "You have chossen to subtract #{x} with #{y}"
	result = subtract(x, y)
elsif prompt == '4'
	puts "You have chossen to add #{x} with #{y}"
	result = add(x, y)
else
	puts "You have made and invalid choice"
end

puts "The result is #{result}"

