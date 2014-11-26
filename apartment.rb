class Apartment
	attr_accessor :address, :monthly_rent, :sqft, :num_beds, :num_baths, :renters

	def initialize address
		@address = address
		@monthly_rent = [1000, 1200, 1500].sample
		@sqft = [500, 600, 700, 800].sample
		@num_beds = [1, 2].sample
		@num_baths = [1, 2].sample
		@renters = renters # limit 2
	end

	
end
