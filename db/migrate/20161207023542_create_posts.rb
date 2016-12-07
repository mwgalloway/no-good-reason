class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :subject
      t.string :content
      t.integer :author_id

      t.timestamps(null: false)
    end
  end
end
