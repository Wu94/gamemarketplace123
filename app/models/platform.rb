class Platform < ApplicationRecord
    has_many :listings, dependent: :destroy
end
