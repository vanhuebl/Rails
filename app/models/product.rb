class Product < ApplicationRecord

	validates :title, :description, :image_url, presence: true
	validates :price, presence: true
end
