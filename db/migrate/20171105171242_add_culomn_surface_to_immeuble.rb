class AddCulomnSurfaceToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :surface, :string
  end
end
