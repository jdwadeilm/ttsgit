def get_Seed_Choice(promt_str)
	#sets choice to 0
	choice = 0
	#repeats the string until the user picks 1 - 4
	#adjust if add more options
	until choice > 0 && choice < 4
		puts promt_str
		#choice from user as a variable with chomp and to an integer
	choice = gets.chomp.to_i
	end
#saves the methods value as the user's choice of math	
	return choice
end

choice = get_Seed_Choice( "What type of arithmetic would you like done to the two numbers?\n
		1 = Enter Teams\n
		2 = List Teams\n
		3 = List Matchups\n
		4 = Exit program")
 #depending on choice variable uses case to do the arithmetic 
	case choice
	when 1 then 
	when 2 then 
	when 3 then 
	when 4 then puts "Thank You Come Again!"d
	else puts "Not a valid choice!"
	end