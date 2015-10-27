class Car

	attr_accessor  :make,:year,:color
	attr_reader :wheels
	attr_writer :doors

	def initialize (options = {})

		self.make = options[:make] || 'Camry'
		self.year = (options[:year] || 2015).to_i
		self.color = options[:color]|| 'Red' 
		
		@wheels = 4

	end


	def self.colors 

		[blue,red.black,white]

	end
	def full_name

		"#{self.year.to_s} #{self.make} #{self.color}"
	end

end
