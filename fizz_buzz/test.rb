=begin
Fizz Buzz kata
Write a function that takes in a number range (1..100) and returns one of four results 
depending on conditional statements.
	If number is divisible by 3 and 5 return "Mined Minds"
	If number is divisible by 3 return "Mined"
	If number is divisible by 5 return "Minds"
	Else return the number
=end

require_relative "fizz_buzz_functions.rb"
require "minitest/autorun"

class FizzBuzz < Minitest::Test

	def test_divisible_by_three_returns_string_mined
		assert_equal(("This number is only divisible by 3."), fizz_buzz(3))	
	end

	def test_divisible_by_nine_returns_string_mined
		assert_equal(("This number is only divisible by 3."), fizz_buzz(9))	
	end

	def test_divisible_by_twenty_seven_returns_string_mined
		assert_equal(("This number is only divisible by 3."), fizz_buzz(27))	
	end

	def test_divisible_by_eight_hundred_and_ninty_seven_returns_string_mined
		assert_equal(("This number is only divisible by 3."), fizz_buzz(897))	
	end

	def test_divisible_by_five_returns_string_minds
		assert_equal(("This number is only divisible by 5."), fizz_buzz(5))	
	end

	def test_divisible_by_ten_returns_string_minds
		assert_equal(("This number is only divisible by 5."), fizz_buzz(10))	
	end

	def test_divisible_by_five_hundred_returns_string_minds
		assert_equal(("This number is only divisible by 5."), fizz_buzz(500))	
	end

	def test_divisible_by_one_thousand_returns_string_mined
		assert_equal(("This number is only divisible by 5."), fizz_buzz(1000))	
	end

	def test_divisible_by_fifteen_returns_string_mined_minds
		assert_equal(("This number is divisible by both 3 and 5."), fizz_buzz(15))	
	end

	def test_divisible_by_thirty_returns_string_mined_minds
		assert_equal(("This number is divisible by both 3 and 5."), fizz_buzz(30))	
	end

	def test_divisible_by_three_hundred_returns_string_mined_minds
		assert_equal(("This number is divisible by both 3 and 5."), fizz_buzz(300))	
	end

	def test_divisible_by_nine_hundred_returns_string_mined_minds
		assert_equal(("This number is divisible by both 3 and 5."), fizz_buzz(900))	
	end

end