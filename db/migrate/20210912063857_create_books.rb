class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :user_id
      t.string :book_id
      t.string :body
      t.text :title

      t.timestamps
    end
  end
end
