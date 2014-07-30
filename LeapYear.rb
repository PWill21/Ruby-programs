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
puts ending_year + starting_year