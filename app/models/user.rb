class User < ApplicationRecord
    has_secure_password

    has_many :posts
    has_many :quotes
    
    has_many :markets, through: :quotes

    validates :email, uniqueness: true
    validates :name, :email, :pic_url, presence: true
end
