class CreateInventoryItems < ActiveRecord::Migration[8.1]
  def change
    create_table :inventory_items do |t|
      t.references :user, null: false, foreign_key: true
      t.references :material, null: false, foreign_key: true
      t.integer :quantity, default: 0, null: false

      t.timestamps
    end

    add_index :inventory_items, [ :user_id, :material_id ], unique: true
  end
end
