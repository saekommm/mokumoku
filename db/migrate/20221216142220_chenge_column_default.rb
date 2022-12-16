class ChengeColumnDefault < ActiveRecord::Migration[6.1]
  def up
    change_column :users, :gender, :integer
  end
  
  def down
    change_column :users, :gender, :integer, default: 0
  end
end
