class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :img, null: false
      t.integer :price, null: false, default: 0
      t.string :country
      t.integer :energy
      t.integer :weight
      t.text :description
      t.timestamps
    end    
    add_index :products, :name, unique: true
  end
end
