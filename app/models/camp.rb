class Camp < ActiveRecord::Base
	geocoded_by :address
	after_validation :geocode

	validates :name, presence: true
	validates :address, length: {minimum: 5}
	validates :facilities, length: {minimum: 5}
	validates :terrain, length: {minimum: 4}
	validates :activities, presence: true
	validates :fires, presence: true

	acts_as_commentable

	def self.search_camp(param)
		where("name LIKE :query OR address LIKE :query OR terrain LIKE :query OR activities LIKE :query", query: "%#{param}%")
	end
end
