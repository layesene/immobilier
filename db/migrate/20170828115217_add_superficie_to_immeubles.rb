class AddSuperficieToImmeubles < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :superficie, :string
  end
end
