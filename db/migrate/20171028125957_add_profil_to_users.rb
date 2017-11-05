class AddProfilToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :profil, :string
  end
end
