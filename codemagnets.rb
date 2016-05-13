class Blender
 def close_lid
 	puts "sealed tight!"
 end

 def blend(speed)
 	puts "Spinning on #{speed} setting."
 end
end

blender = Blender.new

puts blender.close_lid
puts blender.blend("high")