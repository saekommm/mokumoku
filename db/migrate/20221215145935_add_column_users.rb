class AddColumnUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, default: 0
  end
end
