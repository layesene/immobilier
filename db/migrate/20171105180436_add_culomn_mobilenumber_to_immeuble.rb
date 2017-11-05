class AddCulomnMobilenumberToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :mobilenumber, :string
  end
end
