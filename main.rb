require_relative "./person.rb"
require_relative "./apartment.rb"

## instantiate new apartments
apartments = []

apt1 = Apartment.new("Apt. 1")
# puts "#{apt1.address} is #{apt1.sqft} square feet. It has #{apt1.num_beds} bedrooms and #{apt1.num_baths} baths. Monthly rent is $#{apt1.monthly_rent}."

apt2 = Apartment.new("Apt. 2")
# puts "#{apt2.address} is #{apt2.sqft} square feet. It has #{apt2.num_beds} bedrooms and #{apt2.num_baths} baths. Monthly rent is $#{apt2.monthly_rent}."

apartments.push(apt1, apt2)

## puts menu (on loop until exit)
puts "What would you like to do?
1. List all apartments
2. View apartment details
3. Add an apartment
4. Add a tenant to an apartment
5. Quit
Please enter the item number."
answer = gets.chomp.to_i

case answer
when 1
	apartments.each do |apt|
		puts "Apartment address: #{apt.address}"
	end
when 2
	puts "Please enter the address of the apartment you would like to view"
	answer = gets.chomp.to_s

	apartments.each do |apt|
		if apt.address == answer
			puts "Monthly rent: $#{apt.monthly_rent}
			Square feet: #{apt.sqft} square feet
			Bedrooms: #{apt.num_beds}
			Bathrooms: #{apt.num_baths}
			Renters: #{apt.renters}"
		end
	end
when 3
	puts "What is the address of the new apartment?"
	address = gets.chomp.to_s
when 4
else
end
# List all apartments
# View apartment details
# Add an apartment
# Add a tenant to an apartment
# # Evict a tenant from an apartment
# Quit
