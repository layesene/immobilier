class AddCulomnAdressToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :adress, :string
  end
end
