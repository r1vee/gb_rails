class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :customer, foreign_key: true, null: false
      t.references :product, foreign_key: true, null: false
      t.integer :amount, null: false, default: 1
      t.boolean :to_mail_list, null: false, default: false
      t.timestamps
    end
  end
end
