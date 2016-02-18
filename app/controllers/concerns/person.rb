class Person
	def initialize(name, age)
		@name = name.to_s
		@age = age.to_i
		@nickname = @name[0, 4]
	end

	def introduce
		return "My name is #{@name}, and I am #{@age} years old"
	end

	def birth_year
		return 2016 - @age
	end

	def nickname
		return @nickname
	end
end