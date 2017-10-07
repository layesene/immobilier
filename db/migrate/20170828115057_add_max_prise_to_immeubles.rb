class AddMaxPriseToImmeubles < ActiveRecord::Migration[5.0]
  def change
    add_column :immeubles, :maxPrise, :string
  end
end
