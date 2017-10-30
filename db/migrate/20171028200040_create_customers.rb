class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :patronymic, null: false
      t.string :address, null: false
      t.string :email, null: true
      t.boolean :to_mail_list, null: true, default: false
      t.timestamps
    end
  end
end
