#create a dictionary with 10 city, where the city a string and the key, and the area code would be the value

#get input from the user on the city name (hint: use gets.chomp)

#display the city names to the user which are aviailable in the dictionary

#display area code based on user's city choice

#loop - keep the program running and prompt the user for new city name to lookup

# method to look up area code, this will take in a has of the dictionary and the city name
#and will output are code

# method to display just city names

dict_city = {
	'CEB' => 6000,
	'BHL' => 6300
}

def display_city_name(hash)
	hash.each {|key, city| puts "Type #{key}"}
end

def get_area_code(hash, key)
	hash[key]
end

loop do 
	puts "Do you want to lookup a city? (Y/N)"

	answer = gets.chomp

	if answer != "Y"
		break
	end

	puts "Which city do you want the area code for?"

	display_city_name(dict_city)

	puts "Enter your selection" 

	prompt = gets.chomp

	#check if the key is inside the dictionary
	if dict_city.include?(prompt)
		puts "You selected #{prompt} with a zipcode #{get_area_code(dict_city, prompt)}"
	else
		puts "You entered a city name not in the dictionary"
	end

end

