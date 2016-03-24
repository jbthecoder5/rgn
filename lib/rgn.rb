require "rgn/version"

class Rgn
  def initialize
		@alph = "abcdefghijklmnopqrstuvwxyz"
		@randomName = ""


		6.times do |str|
			str = @alph[rand(0..25)]
			@randomName += str
		end
		
		return @randomName
  end

	def autoGen
		return @randomName
	end

	# return the auto-generated string in capital letters
	def capGen
		@randomName.capitalize!
	end

	# return the auto-generated string in lowercase
	def lowGen
		@randomName.lowercase!
	end
end
