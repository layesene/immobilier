class AddCulomnTypeImmeubleToImmeuble < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :typeImmeuble, :string
  end
end
