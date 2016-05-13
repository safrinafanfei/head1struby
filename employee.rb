class Employee
	def name= (name)
	  if name == ""
	  	raise "Name can't be blank!"
	  end
	  @name = name
	end

	def salary= (salary)
	  if salary < 0
	  	raise "A salary of #{salary} isn't valid!"
	  end
	  @salary = salary
	end

	def initialize(name = "Anonymous", salary = 0.0)
	  if name == ""
	 	raise "Name can't be blank!"
	  end
	  @name = name
	  if salary < 0
	  	raise "A salary of #{salary} isn't valid!"
	  end
	  @salary = salary
	end

end
