=begin
Fizz Buzz kata
Write a function that takes in a number range (1..100) and returns one of four results 
depending on conditional statements.
	If number is divisible by 3 and 5 return "Mined Minds"
	If number is divisible by 3 return "Mined"
	If number is divisible by 5 return "Minds"
	Else return the number
=end

require_relative "mined_minds_fizz_buzz.rb"
require "minitest/autorun"

class FizzBuzz < Minitest::Test

	def test_divisible_by_three_returns_string_mined
		assert_equal(("Mined"), fizzbuzz(3))	
	end

	def test_divisible_by_nine_returns_string_mined
		assert_equal(("Mined"), fizzbuzz(9))	
	end

	def test_divisible_by_three_hundred_returns_string_mined
		assert_equal(("Mined"), fizzbuzz(300))	
	end

	def test_divisible_by_five_returns_string_minds
		assert_equal(("Minds"), fizzbuzz(5))	
	end

	def test_divisible_by_ten_returns_string_minds
		assert_equal(("Minds"), fizzbuzz(10))	
	end

	def test_divisible_by_five_hundred_returns_string_minds
		assert_equal(("Minds"), fizzbuzz(500))	
	end

end