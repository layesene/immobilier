class AddCulomnPrixMinToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :prixMin, :string
  end
end
