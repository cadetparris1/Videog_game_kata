require "minitest/autorun"
require_relative "video_game_array.rb"

class Testvideogamearray <Minitest::Test
	def test_length_of_array_returns_one_hundred_elements
		results = video_game_array
		assert_equal(100,results.count)
	end
	def test_three_returns_video
		results = video_game_array
			p results 
		assert_equal("video",results[2])
	end
	def test_zero_returns_one
		results = video_game_array
		assert_equal(1,results[0])
	end
	def test_five_returns_game
		results =video_game_array
		assert_equal("game",results[4])
	end
		def test_fifteen_returns_videogame
		results = video_game_array
		assert_equal("videogame",results[14])
	end
	def test_thirty_returns_videogame
		results = video_game_array
		assert_equal("videogame",results[29])
	end	
	def test_fifty_returns_game
		results = video_game_array
		assert_equal("game",results[49])
	end
	def test_seventy_five_returns_videogame
		results = video_game_array
		assert_equal("videogame",results[74])
	end
end
