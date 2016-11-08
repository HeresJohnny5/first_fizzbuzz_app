require_relative "fizz_buzz_functions.rb"
require "minitest/autorun"

class FizzBuzz < Minitest::Test

	def test_divisible_by_three_returns_string_mined
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 3."), algorithm.fizzbuzz(3))	
	end

	def test_divisible_by_nine_returns_string_mined
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 3."), algorithm.fizzbuzz(9))	
	end

	def test_divisible_by_twenty_seven_returns_string_mined
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 3."), algorithm.fizzbuzz(27))	
	end

	def test_divisible_by_eight_hundred_and_ninty_seven_returns_string_mined
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 3."), algorithm.fizzbuzz(897))	
	end

	def test_divisible_by_five_returns_string_minds
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 5."), algorithm.fizzbuzz(5))	
	end

	def test_divisible_by_ten_returns_string_minds
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 5."), algorithm.fizzbuzz(10))	
	end

	def test_divisible_by_five_hundred_returns_string_minds
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 5."), algorithm.fizzbuzz(500))	
	end

	def test_divisible_by_one_thousand_returns_string_mined
		algorithm = Algorithm.new
		assert_equal(("This number is only divisible by 5."), algorithm.fizzbuzz(1000))	
	end

	def test_divisible_by_fifteen_returns_string_mined_minds
		algorithm = Algorithm.new
		assert_equal(("This number is divisible by both 3 and 5."), algorithm.fizzbuzz(15))	
	end

	def test_divisible_by_thirty_returns_string_mined_minds
		algorithm = Algorithm.new
		assert_equal(("This number is divisible by both 3 and 5."), algorithm.fizzbuzz(30))	
	end

	def test_divisible_by_three_hundred_returns_string_mined_minds
		algorithm = Algorithm.new
		assert_equal(("This number is divisible by both 3 and 5."), algorithm.fizzbuzz(300))	
	end

	def test_divisible_by_nine_hundred_returns_string_mined_minds
		algorithm = Algorithm.new
		assert_equal(("This number is divisible by both 3 and 5."), algorithm.fizzbuzz(900))	
	end

end