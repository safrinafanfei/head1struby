#Get my Number Game
#Written by: Fan Fei. 
puts "Welcome to 'Get My Number!'"
print "what's your name?"
input = gets.chomp
puts "Welcome, #{input}!"

# Store a random number for the player to guess. 
puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100)+1

# track how many guesses the player has made. 
num_guesses = 0

# track whether the player has guessed correctly.
guessed_it = false

while num_guesses < 10 && guessed_it ==false
	puts "You've got #{10 - num_guesses} guesses left."
	print "Make a guess: "
	guess = gets.to_i
		num_guesses += 1
		if guess > target
			puts "too high."
		elsif guess < target
			puts "too low."
		else puts "you r so cute."
			guessed_it =true
	end
end	

unless guessed_it
	puts"sorry ran out of guesses. (it was #{target}.)"
end
