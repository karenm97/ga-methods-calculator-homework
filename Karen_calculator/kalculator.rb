def add(a, b)
  a.to_i + b.to_i
end

def subtract(a, b)
  a.to_i - b.to_i
end

def multiply(a, b)
  a.to_i * b.to_i
end

def divide(a, b)
  a.to_i / b.to_i
end

prompt = ">"
puts "Welcome to Kalculator. Here are your operation choices:"
puts "Add","Subtract","Multiple","Divide"
puts "What do you want like to do?"
print prompt
operation = gets.chomp
puts "Enter first number."
	print prompt
	a = gets.chomp
	puts "Enter next number."
	print prompt
	b = gets.chomp

case operation
when "Add"
	puts add(a, b)
when "Subtract"
	puts subtract(a, b)
when "Multiply"
	puts multiply(a, b)
when "Divide"
	puts divide(a, b)
end
