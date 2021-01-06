class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.float :price
      t.string :comment
      t.integer :post_id
      t.integer :user_id

      t.timestamps
    end
  end
end
