class Robot
	attr_accessor :name

	def activate
		puts "#{@name} is powering up"
	end

	def move(destination)
		puts "#{@name} walks to #{destination}"
	end
end

class TankBot < Robot
	attr_accessor :weapon

	def attack
		puts "#{@name} fires #{destination}"
	end
end

class SolarBot < Robot
	def activate
		puts "#{@name} deploys solar panel"
		super
	end
end

tank = TankBot.new
tank.name = "Hugo"
tank.weapon = "laser"
tank.activate
tank.move("test dummy")
tank.attack

Hugo is powering up
Hugo deploys solor panel
Hugo fires test dummy

Sunny deploys solar panel
Sunny is powering up
Sunny walks to tanning bed