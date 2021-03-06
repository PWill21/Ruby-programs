# This program asks for a starting and ending year, and outputs every leap year between them

############## NOTES ################
#all leap years are divisible by four
#years divisible by 100 are not leap years, unless divisible by 400
#####################################


# ask for a beginning year
puts("What is the starting year?")
starting_year = gets.chomp.to_i

# ask for an ending year
puts("What is the ending year?")
ending_year = gets.chomp.to_i

# start loop that iterates from starting year to ending year
year = starting_year

while year < ending_year	
	leap_year = false
	if year % 100 == 0
		leap_year = false
	end
	if year % 4 == 0 or year % 400 == 0
		leap_year = true
		puts year
	end
	year = year + 1
end
