class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :platform
  belongs_to :genre
  enum product: { Brand_new: 0, Used: 1 }
  validates :title, :description, :product, :platform_id, :genre_id, :price, :city, :state, :date_of_listing, presence: true
  has_one_attached :picture
end
