class AddCulomnNameToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :name, :string
  end
end
