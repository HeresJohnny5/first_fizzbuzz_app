def fizz_buzz(number)
	if number % 3 == 0 && number % 5 == 0
		"This number is divisible by both 3 and 5."
	elsif number % 3 == 0
		"This number is only divisible by 3."
	elsif number % 5 == 0
		"This number is only divisible by 5."
	else
		"This number is not divisible by 3, 5 and/or 3 and 5."
	end
end