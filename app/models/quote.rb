class Quote < ApplicationRecord
    belongs_to :post
    belongs_to :user
    belongs_to :market 
end
