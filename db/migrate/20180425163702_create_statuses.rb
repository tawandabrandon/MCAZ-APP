class CreateStatuses < ActiveRecord::Migration[5.0]
  def change
    create_table :statuses do |t|
      t.integer :order_id
      t.string :title
      t.string :status
      t.text :comment

      t.timestamps
    end
  end
end
