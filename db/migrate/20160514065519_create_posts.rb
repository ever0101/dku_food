class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.title :string
      t.phone :string
      t.category :text

      t.timestamps null: false
    end
  end
end
