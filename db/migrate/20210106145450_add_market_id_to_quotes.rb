class AddMarketIdToQuotes < ActiveRecord::Migration[6.0]
  def change
    add_column :quotes, :market_id, :integer
  end
end
