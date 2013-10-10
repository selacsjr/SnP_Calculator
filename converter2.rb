def prompt
	print"> "
end

def welcome
	puts "Welcome to the stones and pound converter."
	puts
	puts "if you would like to convert pounds to stones type 'pounds'" 
	puts 
	puts" if you would like to convert stones to pounds type 'stones'"
end
puts"_________________________________________________"
puts
welcome
puts
prompt; response = gets.chomp

if  response == 'pounds' 
	puts "type the number of pounds here:"
	prompt; response2 = gets.to_i
	stones = response2 / 14
	puts "#{response2} pounds is #{stones} stones!"
	 
elsif response == 'stones' 
	puts "type the number of stones here:"
	prompt; response2 = gets.to_i
	pounds = response2 * 14
		puts "#{response2} stones is #{pounds} pounds!"
else 
	puts "looks like you didn't type stones or pounds..." 
	
	
end

		
#next thing is to figure out how to loop when neither pounds or stones is typed, loop when an interger isn't entered.  then make
#a way to exit the program, possibly a variable named 'end' 