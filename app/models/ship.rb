class Ship

	attr_accessor :name, :type, :booty 

	@@all = []

	def initialize(opt)
		@name = opt[:name]
		@type = opt[:type]
		@booty = opt[:booty]
		@@all << self
	end

	def self.all
		@@all
	end

	def self.clear
		@@all = []
	end
end