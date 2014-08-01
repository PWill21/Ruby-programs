#this program calculates the alcohol content of any cocktail, 
#so long as the user knows the ABV and ounces of each ingredient

puts "How many ingredients in the cocktail?"
number_of_mixers = gets.chomp.to_i
total_ounces = 0
total_alcohol_vol = 0

number_of_mixers.times do
	puts "How many ounces of this ingredient?"
	ounces = gets.chomp.to_f
	total_ounces = total_ounces + ounces

	puts "What is the proof or ABV, in %, of this ingredient?"
	abv = gets.chomp.to_f
	perct_alcohol = (abv/100).to_f
	puts

	alcohol_vol = ounces * perct_alcohol
	total_alcohol_vol = total_alcohol_vol + alcohol_vol
end

alcohol_content = (total_alcohol_vol / total_ounces) * 100
puts (alcohol_content.to_s + "% ABV")
