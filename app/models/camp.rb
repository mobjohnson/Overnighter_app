class Camp < ActiveRecord::Base
	
	
	geocoded_by :address
	after_validation :geocode


	validates :name, presence: true
	validates :location, length: {minimum: 8}
	validates :facilities, length: {minimum: 5}
	validates :terrain, length: {minimum: 4}
	validates :rating, numericality: {greater_than: 0 }
	validates :rating, numericality: {less_than: 6 }
	validates :comments, length: {minimum: 10}

	def self.search_camp(param)
		where("name LIKE :query OR location LIKE :query OR terrain LIKE :query", query: "%#{param}%")
	end
end
