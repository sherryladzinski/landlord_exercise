class Person
	attr_accessor :name, :age, :gender

	def initialize name, age, gender
		@name = name
			@name.capitalize!
		@age = age
		@gender = gender
	end
end

