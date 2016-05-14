class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :phone
      t.text :category

      t.timestamps null: false
    end
  end
end
