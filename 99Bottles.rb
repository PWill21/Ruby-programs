number_of_bottles = 99
first_line = "bottles of beer on the wall,"
second_line = "bottles of beer,"
third_line = "take one down, pass it around,"
while number_of_bottles > 0
	repeat_first_line = (number_of_bottles.to_s + " " + first_line) # removes redundancy of last line
	puts(number_of_bottles.to_s + " " + first_line)
	puts(number_of_bottles.to_s + " " + second_line)
	puts(third_line)
	puts(repeat_first_line)
	puts "\n"
	number_of_bottles = number_of_bottles - 1
end