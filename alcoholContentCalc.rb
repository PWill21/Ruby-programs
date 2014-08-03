#this program calculates the alcohol content of any cocktail, 
#so long as the user knows the ABV and ounces of each ingredient

stand_alc_vol = 0.6 # ounces of alcohol in a standard drink

puts "How many ingredients in the cocktail?"
number_of_mixers = gets.chomp.to_i
total_ounces = 0 # total ounces of all ingredients
total_alcohol_vol = 0 # total volume of alcohol in ounces

number_of_mixers.times do
	puts "How many ounces of next ingredient?"
	ounces = gets.chomp.to_f
	total_ounces = total_ounces + ounces

	puts "What is the proof or ABV, in %, of this ingredient?"
	abv = gets.chomp.to_f
	perct_alcohol = (abv/100).to_f   # converts percentage to decimal
	puts

	alcohol_vol = ounces * perct_alcohol
	total_alcohol_vol = total_alcohol_vol + alcohol_vol
end

alcohol_content = (total_alcohol_vol / total_ounces) * 100
standard_drink = total_alcohol_vol / stand_alc_vol 
puts ("This is equivalent to " + standard_drink.to_s + " standard drinks")
puts (alcohol_content.to_s + "% ABV")
