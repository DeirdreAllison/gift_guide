class Person < ActiveRecord::Base

	has_many :gifts

	def self.price
		pluck(:price)
	end

end
