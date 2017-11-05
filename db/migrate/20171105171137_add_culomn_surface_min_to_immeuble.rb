class AddCulomnSurfaceMinToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :surfaceMin, :string
  end
end
