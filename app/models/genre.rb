class Genre < ApplicationRecord
    has_many :listings, dependent: :destroy
end
