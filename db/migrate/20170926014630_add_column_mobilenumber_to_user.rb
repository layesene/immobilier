class AddColumnMobilenumberToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :mobilenumber, :string
  end
end
