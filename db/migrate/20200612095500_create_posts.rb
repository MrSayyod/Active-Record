class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :tag
      t.datetime :modified_at, default: -> { 'CURRENT_TIMESTAMP' }

      t.timestamps
    end
  end
end
