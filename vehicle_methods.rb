def accelerate
	puts "stepping on the gas"
	puts "speeding up"
end

def sound_horn
	puts "pressing the horn button"
	puts "beep beep!"
end

def use_headlights(brightness = "low-beam")
	puts "turning on #{brightness} headlights"
	puts "watch out for deer!"
end	

def mileage(miles_driven, gas_used)
	if gas_used == 0
		return 0.0
	end
	miles_driven / gas_used
end

puts(0,0)

# trip_mileage = mileage(400,12)
# puts "you got #{trip_mileage} MPG on this trip"

# lifetime_mileage = mileage(11432,366)
# puts "this car #{lifetime_mileage} MPG."