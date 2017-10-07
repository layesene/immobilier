class AddNameToImmeubles < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :name, :string
  end
end
