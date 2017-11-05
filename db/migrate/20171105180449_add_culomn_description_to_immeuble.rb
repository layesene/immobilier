class AddCulomnDescriptionToImmeuble < ActiveRecord::Migration[5.1]
  def change
    add_column :immeubles, :description, :text
  end
end
