class RemoveCulomnTypeFromImmeuble < ActiveRecord::Migration[5.0]
  def change
    remove_column :immeubles, :type, :string
  end
end
