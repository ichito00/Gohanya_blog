class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :customer
      t.string :title
      t.string :keyword
      t.text :body
      t.string :image
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
