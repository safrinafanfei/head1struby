# def talk(animal_type, name)
# 	if animal_type == "bird"
# 		puts "#{name} says chirp! chirp!"
# 	elsif animal_type == "dog"
# 		puts "#{name} says bark!"
# 	elsif animal_type == "cat"
# 		puts "#{name}" says Meow!"
# 	end
# end

# def move(animal_type,name,destination)
# 	if animal_type == "bird"
# 		puts "#{name} flies to the #{destination}."
# 	elsif animal_type == "dog"
# 		puts "#{name} runs to the #{destination}."
# 	elsif animal_type == "cat"
# 		puts "#{name} runs to the #{destination}."
# 	end
# end

# def report_age(name, age)
# 	puts "#{name} is #{age} years old."
# end

class Dog
	def make_up_name
		@name = "Sandy"
	end

	def talk
		puts "#{@name} says Bark!"
	end

	def move(destination)
		puts "#{@name} runs to the #{destination}."

	def make_up_age
		@age = 5
	end

	def report_age
		puts "#{@name} is #{@age} years old."	
	end

end

	dog = Dog.new
	dog.make_up_name
	dog.move("yard")
	dog.make_up_age
	dog.report_age
end
