require_relative "rgn/version"

module Rgn
  def generateName
		alph = "abcdefghijklmnopqrstuvwxyz"
		randomName = ""


		6.times do |str|
			str = alph[rand(0..25)]
			randomName += str
		end
		
		return randomName
  end

	# return the auto-generated string in capital letters
	def capGen
		randomName.capitalize!
	end

	# return the auto-generated string in lowercase
	def lowGen
		randomName.lowercase!
	end

	def randomizer

	end
end
