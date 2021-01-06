class Market < ApplicationRecord
    has_many :posts
    has_many :quotes 
    has_many :users, through: :quotes
end
