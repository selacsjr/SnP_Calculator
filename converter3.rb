def prompt
	print"> "
end

def welcome
	puts "Welcome to the stones and pound converter."
	puts
	puts "If you would like to convert pounds to stones type 'pounds'." 
	puts 
	puts "If you would like to convert stones to pounds type 'stones'."
end
puts"_________________________________________________"
puts
welcome
puts
given_answer = false
while true 
	prompt; response = gets.chomp

	if  response == 'pounds' 
		puts "Type the number of pounds here:"
		prompt; response2 = gets.to_i
		stones = response2 / 14
		puts "#{response2} pounds is #{stones} stones!"
		given_answer= true
		Process.exit(0)
	elsif response == 'stones'
		puts "Type the number of stones here:"
		prompt; response2 = gets.to_i
		pounds = response2 * 14
		puts "#{response2} stones is #{pounds} pounds!"
		given_answer = true
		Process.exit(0)
	else 
		puts "Looks like you didn't type 'stones' or 'pounds'..."
		puts "Try again" 
	end
end
		# version 0.0.3 got the program to loop when an incorrect command was typed! 
		# to do: ask user if they would like to make another calculation rather than
		# ending the program automatically. 