class AddTypeToImmeubles < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :type, :string
  end
end
