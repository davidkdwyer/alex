class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.date :date
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
