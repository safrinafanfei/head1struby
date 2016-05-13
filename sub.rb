class Employee
	attr_reader :name, :salary
	def print_pay_stub
		puts "Name: #{self.name}"
		pay_for_period = (self.salary/365.0)*14
		formatted_pay = format("$%.2f",pay_for_period)
		puts "Pay This Period: #{formatted_pay}"
	end
end

Employee.new("Amy Blake",50000).print_pay_stub
