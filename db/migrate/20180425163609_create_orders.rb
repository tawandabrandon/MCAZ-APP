class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :title
      t.text :destination
      t.integer :mass
      t.integer :qtty
      t.string :reference
      t.string :dom

      t.timestamps
    end
  end
end
