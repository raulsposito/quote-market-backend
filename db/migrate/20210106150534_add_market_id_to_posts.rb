class AddMarketIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :market_id, :integer
  end
end
