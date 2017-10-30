class CreateCommentaries < ActiveRecord::Migration[5.1]
  def change
    create_table :commentaries do |t|
    t.text :body, null: false
    t.references :user, foreign_key: true, null: false
    t.references :post, foreign_key: true, null: false
    t.boolean :active, null: false, default: true
    t.timestamps
    end
  end
end
