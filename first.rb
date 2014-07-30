# print "How Old Are You? "
# age = gets.chomp.to_i
# # puts "You are #{age} years old"

# if age >= 65 
# 	puts "Wow, you are old."
# elsif age < 5
# 	puts "You are a baby!"

# else 
# 	puts "You\'re unemployed"
# end

# 8.downto(1) do |x|
# 	puts "#{x} testing"
# 	if x == 5
# 		puts "You have taken five steps"
# 	end
# end

# x=1
# while x < 10 do
# 	puts x 
# 	x += 1
# end 

# def puts_hello
# 	puts "Hello world"
# 	puts "It's Sunday Funday"
# 	puts "I have a cat named Fwa Fwa"

# end

# puts_hello 

# def sum(x,y)
# 	puts "The sum of #{x} and #{y} is #{x + y}"
	
# end

# sum(10,15)
# sum(3.14,3.14)
# sum(1000,1000)
# sum(80,80)

print "What is your name?"
name = gets.chomp

puts "hello #{name}! We can help you get the rectangle perimeters!" 

print "What is the rectangle height?"
height = gets.chomp.to_i

print "What is the rectangle width?"
width = gets.chomp.to_i

def rect_par(h, w)
	2*h + 2*w
end

puts "The rectangle parimeter is #{rect_par(height, width)}"
















