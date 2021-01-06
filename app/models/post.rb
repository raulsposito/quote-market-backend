class Post < ApplicationRecord
    belongs_to :user
    belongs_to :market
    has_many :quotes
end
