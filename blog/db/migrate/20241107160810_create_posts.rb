class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 150
      t.text :body
      t.datetime :publishing_date

      t.timestamps
    end
  end
end
