class Pirate

	attr_accessor :name,:weight,:height

	@@all = []

	def initialize(opt)
		@name = opt[:name]
		@weight = opt[:weight]
		@height = opt[:height]
		@@all << self
	end

	def self.all
		@@all
	end

	def self.clear
		@@all = []
	end

end