class Restaurante < ApplicationRecord

	has_many :prato, :dependent => :destroy

	validates_presence_of :nome

	def self.search(search)
		where("nome LIKE ?", "%#{search}%")
	end
end
