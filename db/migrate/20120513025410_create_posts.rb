class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :type_id
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
