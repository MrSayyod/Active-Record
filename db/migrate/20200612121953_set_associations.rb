class SetAssociations < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :integer, foreign_key: true
  end
end
